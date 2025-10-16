.class public final synthetic Lo/EternalPaysafeDialogstateChange152;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/EternalPaysafeDialogstateChange142;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/EternalPaysafeDialogstateChange142;Ljava/util/List;Lcom/binance/ocbs/lite/ext/LiteQuotaParams;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EternalPaysafeDialogstateChange152;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/EternalPaysafeDialogstateChange152;->e:Lo/EternalPaysafeDialogstateChange142;

    iput-object p3, p0, Lo/EternalPaysafeDialogstateChange152;->c:Ljava/util/List;

    iput-object p4, p0, Lo/EternalPaysafeDialogstateChange152;->a:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    iput-object p5, p0, Lo/EternalPaysafeDialogstateChange152;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/EternalPaysafeDialogstateChange152;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/EternalPaysafeDialogstateChange152;->e:Lo/EternalPaysafeDialogstateChange142;

    iget-object v2, p0, Lo/EternalPaysafeDialogstateChange152;->c:Ljava/util/List;

    iget-object v3, p0, Lo/EternalPaysafeDialogstateChange152;->a:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    iget-object v4, p0, Lo/EternalPaysafeDialogstateChange152;->b:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/EternalPaysafeDialogstateChange142;->b(Lkotlin/jvm/functions/Function1;Lo/EternalPaysafeDialogstateChange142;Ljava/util/List;Lcom/binance/ocbs/lite/ext/LiteQuotaParams;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
