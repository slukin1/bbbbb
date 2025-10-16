.class public final synthetic Lo/zzzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/zzzi;

.field private synthetic c:Lo/zzvz;


# direct methods
.method public synthetic constructor <init>(Lo/zzvz;Lo/zzzi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzzn;->c:Lo/zzvz;

    iput-object p2, p0, Lo/zzzn;->a:Lo/zzzi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzzn;->c:Lo/zzvz;

    iget-object v1, p0, Lo/zzzn;->a:Lo/zzzi;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lo/zzzi;->c(Lo/zzvz;Lo/zzzi;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
