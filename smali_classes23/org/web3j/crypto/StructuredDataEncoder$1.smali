.class Lorg/web3j/crypto/StructuredDataEncoder$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/crypto/StructuredDataEncoder;->flattenMultidimensionalArray(Ljava/lang/Object;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/web3j/crypto/StructuredDataEncoder;

.field final synthetic val$data:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/web3j/crypto/StructuredDataEncoder;Ljava/lang/Object;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lorg/web3j/crypto/StructuredDataEncoder$1;->this$0:Lorg/web3j/crypto/StructuredDataEncoder;

    iput-object p2, p0, Lorg/web3j/crypto/StructuredDataEncoder$1;->val$data:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
