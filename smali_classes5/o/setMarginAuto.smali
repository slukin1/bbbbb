.class public final synthetic Lo/setMarginAuto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/setAlignSelf;


# direct methods
.method public synthetic constructor <init>(Lo/setAlignSelf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMarginAuto;->d:Lo/setAlignSelf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMarginAuto;->d:Lo/setAlignSelf;

    invoke-static {v0}, Lo/setFlexBasis;->g(Lo/setAlignSelf;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
