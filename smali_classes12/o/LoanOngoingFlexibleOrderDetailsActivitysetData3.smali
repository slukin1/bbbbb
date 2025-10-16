.class public final synthetic Lo/LoanOngoingFlexibleOrderDetailsActivitysetData3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanOngoingFlexibleOrderDetailsActivitysetData3;->d:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lo/LoanOngoingFlexibleOrderDetailsActivitysetData3;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LoanOngoingFlexibleOrderDetailsActivitysetData3;->d:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lo/LoanOngoingFlexibleOrderDetailsActivitysetData3;->e:I

    .line 2427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2428
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
