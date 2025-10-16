.class final Lo/zzzb$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzzb;
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
        "Lo/zzza;",
        ">;",
        "Lo/zzza;",
        "Lo/zzza;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSASignResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSASignResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/EDDSASignResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSASignResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/EDDSASignResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSASignResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSASignResult;Lo/EDDSASignResult;Lo/EDDSASignResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSASignResult<",
            "Ljava/lang/String;",
            ">;",
            "Lo/EDDSASignResult<",
            "Ljava/lang/String;",
            ">;",
            "Lo/EDDSASignResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzzb$DemoFundsParentComponent;->a:Lo/EDDSASignResult;

    iput-object p2, p0, Lo/zzzb$DemoFundsParentComponent;->c:Lo/EDDSASignResult;

    iput-object p3, p0, Lo/zzzb$DemoFundsParentComponent;->d:Lo/EDDSASignResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 74
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/zzza;

    check-cast p3, Lo/zzza;

    check-cast p4, Ljava/lang/Number;

    .line 1075
    iget-object p1, p0, Lo/zzzb$DemoFundsParentComponent;->a:Lo/EDDSASignResult;

    .line 2084
    iget-object p3, p2, Lo/zzza;->a:Ljava/lang/String;

    .line 1075
    invoke-virtual {p1, p3}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 1076
    iget-object p1, p0, Lo/zzzb$DemoFundsParentComponent;->c:Lo/EDDSASignResult;

    .line 3085
    iget-object p3, p2, Lo/zzza;->e:Ljava/lang/String;

    .line 1076
    invoke-virtual {p1, p3}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 1077
    iget-object p1, p0, Lo/zzzb$DemoFundsParentComponent;->d:Lo/EDDSASignResult;

    .line 4086
    iget-object p3, p2, Lo/zzza;->i:Ljava/lang/String;

    .line 5087
    iget-object p4, p2, Lo/zzza;->c:Ljava/lang/String;

    .line 6088
    iget v0, p2, Lo/zzza;->b:I

    .line 7089
    iget-object p2, p2, Lo/zzza;->d:Ljava/lang/String;

    .line 1077
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
