.class public final synthetic Lo/clearPixPayeeDeeplink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/mergeLatestTxn;


# direct methods
.method public synthetic constructor <init>(Lo/mergeLatestTxn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearPixPayeeDeeplink;->e:Lo/mergeLatestTxn;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearPixPayeeDeeplink;->e:Lo/mergeLatestTxn;

    invoke-static {v0}, Lo/mergeLatestTxn;->h(Lo/mergeLatestTxn;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method
