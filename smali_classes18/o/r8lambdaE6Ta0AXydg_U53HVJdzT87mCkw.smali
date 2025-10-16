.class public final synthetic Lo/r8lambdaE6Ta0AXydg_U53HVJdzT87mCkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/WheelViewDividerType;


# direct methods
.method public synthetic constructor <init>(Lo/WheelViewDividerType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaE6Ta0AXydg_U53HVJdzT87mCkw;->b:Lo/WheelViewDividerType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdaE6Ta0AXydg_U53HVJdzT87mCkw;->b:Lo/WheelViewDividerType;

    invoke-static {v0}, Lo/WheelViewDividerType;->e(Lo/WheelViewDividerType;)Lo/BaseDataBlockawaitWithTimeoutOrNull5;

    move-result-object v0

    return-object v0
.end method
