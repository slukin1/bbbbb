.class Lcom/bina/security/secsdk/detector/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bina/security/secsdk/detector/f;-><init>(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bina/security/secsdk/detector/f;


# direct methods
.method constructor <init>(Lcom/bina/security/secsdk/detector/f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/detector/f$a;->b:Lcom/bina/security/secsdk/detector/f;

    iput-object p2, p0, Lcom/bina/security/secsdk/detector/f$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bina/security/secsdk/detector/f$a;->b:Lcom/bina/security/secsdk/detector/f;

    iget-object v0, p0, Lcom/bina/security/secsdk/detector/f$a;->a:Ljava/lang/String;

    const-string v1, "k"

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/bina/security/secsdk/detector/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
