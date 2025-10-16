.class public final Lo/EscapeCopyPrivateKeyDialog;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EscapeCopyPrivateKeyDialog;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/EscapeCopyPrivateKeyDialog;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method
