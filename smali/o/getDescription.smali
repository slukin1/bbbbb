.class public final synthetic Lo/getDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDescription;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDescription;->a:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    invoke-static {v0, p1}, Lo/component3;->a(Lkotlin/jvm/functions/Function2;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
