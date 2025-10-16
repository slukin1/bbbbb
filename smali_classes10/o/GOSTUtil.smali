.class public final synthetic Lo/GOSTUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/ExtendedInvalidKeySpecException;


# direct methods
.method public synthetic constructor <init>(Lo/ExtendedInvalidKeySpecException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GOSTUtil;->a:Lo/ExtendedInvalidKeySpecException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GOSTUtil;->a:Lo/ExtendedInvalidKeySpecException;

    invoke-static {v0}, Lo/ExtendedInvalidKeySpecException;->d(Lo/ExtendedInvalidKeySpecException;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method
