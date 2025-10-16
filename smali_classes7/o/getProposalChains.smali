.class public final Lo/getProposalChains;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field private final b:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getProposalChains;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    iput-boolean p2, p0, Lo/getProposalChains;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/getProposalChains;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    iget-boolean v1, p0, Lo/getProposalChains;->b:Z

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    move-result-object v0

    return-object v0
.end method
