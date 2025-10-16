.class public final synthetic Lo/NestmsetPixHomeDeeplink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/NestmsetPixPayeeDeeplinkBytes;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetPixPayeeDeeplinkBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetPixHomeDeeplink;->a:Lo/NestmsetPixPayeeDeeplinkBytes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetPixHomeDeeplink;->a:Lo/NestmsetPixPayeeDeeplinkBytes;

    invoke-static {v0}, Lo/NestmsetPixPayeeDeeplinkBytes;->b(Lo/NestmsetPixPayeeDeeplinkBytes;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method
