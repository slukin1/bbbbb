.class public final synthetic Lo/g00670067006700670067gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function2;

.field private synthetic d:Lcom/prometheus/account/activities/help/HelpSupportActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/help/HelpSupportActivity;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g00670067006700670067gg;->d:Lcom/prometheus/account/activities/help/HelpSupportActivity;

    iput-object p2, p0, Lo/g00670067006700670067gg;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/g00670067006700670067gg;->d:Lcom/prometheus/account/activities/help/HelpSupportActivity;

    iget-object v1, p0, Lo/g00670067006700670067gg;->b:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/prometheus/account/activities/help/HelpSupportActivity;->a(Lcom/prometheus/account/activities/help/HelpSupportActivity;Lkotlin/jvm/functions/Function2;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
