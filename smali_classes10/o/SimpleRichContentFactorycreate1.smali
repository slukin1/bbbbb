.class public final synthetic Lo/SimpleRichContentFactorycreate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/TabTypeTWAP;

.field private synthetic c:Lo/b;


# direct methods
.method public synthetic constructor <init>(Lo/b;Lo/TabTypeTWAP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleRichContentFactorycreate1;->c:Lo/b;

    iput-object p2, p0, Lo/SimpleRichContentFactorycreate1;->a:Lo/TabTypeTWAP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SimpleRichContentFactorycreate1;->c:Lo/b;

    iget-object v1, p0, Lo/SimpleRichContentFactorycreate1;->a:Lo/TabTypeTWAP;

    check-cast p1, Lo/YogaMeasureOutput;

    invoke-static {v0, v1, p1}, Lo/TabTypeTWAP;->c(Lo/b;Lo/TabTypeTWAP;Lo/YogaMeasureOutput;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
