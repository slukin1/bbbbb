.class public final synthetic Lo/lIlIllIIll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog;

.field private synthetic d:Lo/getModelPath;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog;Lo/getModelPath;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lIlIllIIll;->c:Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog;

    iput-object p2, p0, Lo/lIlIllIIll;->d:Lo/getModelPath;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/lIlIllIIll;->c:Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog;

    iget-object v1, p0, Lo/lIlIllIIll;->d:Lo/getModelPath;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog;->e(Lcom/wallet/cheetah/withdrawal/dialog/ArrearsDialog;Lo/getModelPath;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
