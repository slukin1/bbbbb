.class public final synthetic Lo/getObj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/isCurrentMonth;


# direct methods
.method public synthetic constructor <init>(Lo/isCurrentMonth;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getObj;->e:Lo/isCurrentMonth;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getObj;->e:Lo/isCurrentMonth;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lo/isCurrentMonth;->c(Lo/isCurrentMonth;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
