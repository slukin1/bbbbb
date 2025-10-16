.class public final synthetic Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$k;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$e;)Lcom/sumsub/sns/databinding/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Lcom/sumsub/sns/databinding/Y0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$k;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$k;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$k;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    .line 65353
    const-class v2, Lcom/sumsub/sns/databinding/Y0;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sumsub/sns/databinding/SnsSumsubidStateWebviewBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sumsub/sns/databinding/Y0;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/sumsub/sns/databinding/Y0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sumsub/sns/databinding/Y0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$k;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sumsub/sns/databinding/Y0;

    move-result-object p1

    return-object p1
.end method
