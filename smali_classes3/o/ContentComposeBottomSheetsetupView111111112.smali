.class public final synthetic Lo/ContentComposeBottomSheetsetupView111111112;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentComposeBottomSheetsetupView111111112;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/ContentComposeBottomSheetsetupView111111112;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ContentComposeBottomSheetsetupView111111112;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/ContentComposeBottomSheetsetupView111111112;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    .line 2079
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    return-object p1
.end method
