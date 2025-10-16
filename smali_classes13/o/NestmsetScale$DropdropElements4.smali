.class final Lo/NestmsetScale$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetScale;
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
        "Lo/NestmsetRates;",
        ">;",
        "Lo/NestmsetRates;",
        "Lo/NestmsetRates;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/EDDSASignResult;
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

.field private synthetic e:Lo/EDDSASignResult;
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
    iput-object p1, p0, Lo/NestmsetScale$DropdropElements4;->b:Lo/EDDSASignResult;

    iput-object p2, p0, Lo/NestmsetScale$DropdropElements4;->d:Lo/EDDSASignResult;

    iput-object p3, p0, Lo/NestmsetScale$DropdropElements4;->e:Lo/EDDSASignResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 172
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/NestmsetRates;

    check-cast p3, Lo/NestmsetRates;

    check-cast p4, Ljava/lang/Number;

    .line 1173
    iget-object p1, p0, Lo/NestmsetScale$DropdropElements4;->b:Lo/EDDSASignResult;

    .line 2201
    iget-object p3, p2, Lo/NestmsetRates;->c:Ljava/lang/String;

    .line 1173
    invoke-virtual {p1, p3}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 1174
    iget-object p1, p0, Lo/NestmsetScale$DropdropElements4;->d:Lo/EDDSASignResult;

    .line 3202
    iget-boolean p3, p2, Lo/NestmsetRates;->a:Z

    .line 1174
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 1175
    iget-object p1, p0, Lo/NestmsetScale$DropdropElements4;->e:Lo/EDDSASignResult;

    .line 4203
    iget-boolean p3, p2, Lo/NestmsetRates;->g:Z

    .line 5204
    iget-boolean p4, p2, Lo/NestmsetRates;->b:Z

    .line 6202
    iget-boolean v0, p2, Lo/NestmsetRates;->a:Z

    .line 7205
    iget-boolean v1, p2, Lo/NestmsetRates;->d:Z

    .line 8206
    iget-boolean p2, p2, Lo/NestmsetRates;->e:Z

    .line 1175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
