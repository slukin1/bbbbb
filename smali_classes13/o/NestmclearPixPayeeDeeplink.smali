.class public final synthetic Lo/NestmclearPixPayeeDeeplink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/NestmclearLatestTxn;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearLatestTxn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearPixPayeeDeeplink;->e:Lo/NestmclearLatestTxn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearPixPayeeDeeplink;->e:Lo/NestmclearLatestTxn;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Lo/NestmclearLatestTxn;->e(Lo/NestmclearLatestTxn;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
