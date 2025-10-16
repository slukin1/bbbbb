.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FieldDescriptorImpl;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 15
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FieldDescriptorImpl;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    return-void
.end method
