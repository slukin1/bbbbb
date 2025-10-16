.class public final Lo/getTopic;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;

.field private final c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTopic;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;

    iput-object p2, p0, Lo/getTopic;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/getTopic;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;

    iget-object v1, p0, Lo/getTopic;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;

    invoke-static {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->d(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
