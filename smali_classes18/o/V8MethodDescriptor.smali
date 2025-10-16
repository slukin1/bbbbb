.class public final synthetic Lo/V8MethodDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/V8MethodDescriptor;->a:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/V8MethodDescriptor;->a:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    invoke-static {v0}, Lo/setWeak;->a(Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
