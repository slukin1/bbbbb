.class public final synthetic Lo/ContentComposeBottomSheetsetupView1111111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentComposeBottomSheetsetupView1111111;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/ContentComposeBottomSheetsetupView1111111;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v2, p0, Lo/ContentComposeBottomSheetsetupView1111111;->e:Ljava/lang/String;

    iget-object v6, p0, Lo/ContentComposeBottomSheetsetupView1111111;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    .line 3112
    const-string v1, "$element_id"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 2278
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
