.class public final Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$DemoFundsParentComponent;
.super Lo/getImageUrlFromCdn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->c(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lo/getImageUrlFromCdn;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    return-void
.end method


# virtual methods
.method public final synthetic visitConstructorDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 54
    check-cast p2, Lkotlin/Unit;

    .line 1056
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No constructors should appear here: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
