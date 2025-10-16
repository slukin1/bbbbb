.class public final synthetic Lo/LiteFundsUserAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/setAlignContent;

.field private synthetic d:Lo/setAspectRatio;

.field private synthetic e:Lo/setAlignSelf;


# direct methods
.method public synthetic constructor <init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFundsUserAsset;->c:Lo/setAlignContent;

    iput-object p2, p0, Lo/LiteFundsUserAsset;->d:Lo/setAspectRatio;

    iput-object p3, p0, Lo/LiteFundsUserAsset;->e:Lo/setAlignSelf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LiteFundsUserAsset;->c:Lo/setAlignContent;

    iget-object v1, p0, Lo/LiteFundsUserAsset;->d:Lo/setAspectRatio;

    iget-object v2, p0, Lo/LiteFundsUserAsset;->e:Lo/setAlignSelf;

    .line 2578
    invoke-interface {v0, v1, v2}, Lo/setAlignContent;->b(Lo/setAspectRatio;Lo/setAlignSelf;)V

    .line 2579
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
