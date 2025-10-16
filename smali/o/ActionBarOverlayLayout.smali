.class public final synthetic Lo/ActionBarOverlayLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Lo/setGroupEnabled;


# direct methods
.method public synthetic constructor <init>(Lo/setGroupEnabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActionBarOverlayLayout;->b:Lo/setGroupEnabled;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ActionBarOverlayLayout;->b:Lo/setGroupEnabled;

    check-cast p1, Landroid/net/Uri;

    .line 7144
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7147
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    .line 7148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_pending"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5082
    iget-object v0, v0, Lo/setGroupEnabled;->b:Lo/setGroupEnabled$DropdropElements3;

    invoke-virtual {v0}, Lo/setGroupEnabled$DropdropElements3;->c()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    .line 7149
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method
