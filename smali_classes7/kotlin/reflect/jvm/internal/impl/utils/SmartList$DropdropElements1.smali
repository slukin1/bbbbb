.class final Lkotlin/reflect/jvm/internal/impl/utils/SmartList$DropdropElements1;
.super Lkotlin/reflect/jvm/internal/impl/utils/SmartList$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/SmartList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/utils/SmartList$DemoFundsParentComponent<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:I

.field private synthetic e:Lkotlin/reflect/jvm/internal/impl/utils/SmartList;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)V
    .locals 1

    .line 264
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$DropdropElements1;->e:Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$DemoFundsParentComponent;-><init>(B)V

    .line 265
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->c(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I

    move-result p1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$DropdropElements1;->b:I

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$DropdropElements1;->e:Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->b(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final e()V
    .locals 2

    .line 275
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$DropdropElements1;->e:Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->a(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$DropdropElements1;->b:I

    if-ne v0, v1, :cond_0

    return-void

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$DropdropElements1;->e:Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->e(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$DropdropElements1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove()V
    .locals 1

    .line 282
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$DropdropElements1;->e()V

    .line 283
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$DropdropElements1;->e:Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
