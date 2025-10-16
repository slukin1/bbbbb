.class public final synthetic Lo/PreferencesProtoValueValueCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkDatabase;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/performActionForHost;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lo/performActionForHost;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PreferencesProtoValueValueCase;->b:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lo/PreferencesProtoValueValueCase;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/PreferencesProtoValueValueCase;->e:Lo/performActionForHost;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PreferencesProtoValueValueCase;->b:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Lo/PreferencesProtoValueValueCase;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/PreferencesProtoValueValueCase;->e:Lo/performActionForHost;

    .line 2124
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lo/StorageConnectionKtreadData2;

    move-result-object v0

    .line 2125
    invoke-interface {v0, v1}, Lo/StorageConnectionKtreadData2;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2127
    invoke-static {v2, v1}, Lo/PreferenceDataStoreupdateData2;->e(Lo/performActionForHost;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
