.class public final synthetic Lo/getCircleBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/G1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/E4;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo/setDrawCenterText$DemoFundsParentComponent;

    const-class v1, Lo/setCenterTextTypeface;

    invoke-interface {p1, v1}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCenterTextTypeface;

    invoke-direct {v0, p1}, Lo/setDrawCenterText$DemoFundsParentComponent;-><init>(Lo/setCenterTextTypeface;)V

    return-object v0
.end method
