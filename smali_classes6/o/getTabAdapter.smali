.class public final synthetic Lo/getTabAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/getNavigatorViewModel;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getNavigatorViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTabAdapter;->b:Lo/getNavigatorViewModel;

    iput-object p2, p0, Lo/getTabAdapter;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTabAdapter;->b:Lo/getNavigatorViewModel;

    iget-object v1, p0, Lo/getTabAdapter;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/getNavigatorViewModel;->e(Lo/getNavigatorViewModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
