.class public final synthetic Lo/enforcedDocumentGroupNativeGet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/glarePolicyNativeGet;


# direct methods
.method public synthetic constructor <init>(Lo/glarePolicyNativeGet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/enforcedDocumentGroupNativeGet;->a:Lo/glarePolicyNativeGet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/enforcedDocumentGroupNativeGet;->a:Lo/glarePolicyNativeGet;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, p1}, Lo/glarePolicyNativeGet;->e(Lo/glarePolicyNativeGet;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
