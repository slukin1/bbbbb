.class final Lo/NestmsetErrorCodeBytes$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetErrorCodeBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/NestmsetErrorMessage;",
        ">;",
        "Lo/NestmsetErrorMessage;",
        "Lo/NestmsetErrorMessage;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/hasOrderId;


# direct methods
.method constructor <init>(Lo/hasOrderId;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/NestmsetErrorCodeBytes$DropdropElements2;->e:Lo/hasOrderId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/NestmsetErrorMessage;

    check-cast p3, Lo/NestmsetErrorMessage;

    check-cast p4, Ljava/lang/Number;

    .line 1023
    iget-object p1, p0, Lo/NestmsetErrorCodeBytes$DropdropElements2;->e:Lo/hasOrderId;

    iget-object p1, p1, Lo/hasOrderId;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 2027
    iget-boolean p2, p2, Lo/NestmsetErrorMessage;->d:Z

    .line 1023
    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
