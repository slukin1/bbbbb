.class public final Lcom/drakeet/multitype/OneToManyEndpoint$DefaultImpls$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getQuoteBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drakeet/multitype/OneToManyEndpoint$DefaultImpls;->withJavaClassLinker(Lcom/drakeet/multitype/OneToManyEndpoint;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getQuoteBean<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/drakeet/multitype/OneToManyEndpoint$DefaultImpls$DropdropElements3;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Ljava/lang/Class<",
            "+",
            "Lo/getResultParams<",
            "TT;*>;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/drakeet/multitype/OneToManyEndpoint$DefaultImpls$DropdropElements3;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method
