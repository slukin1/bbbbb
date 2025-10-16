.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field final b:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

.field final d:Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

.field final e:Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;->e:Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 228
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    .line 229
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;->d:Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    return-void
.end method
