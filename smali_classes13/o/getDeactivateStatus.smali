.class public final synthetic Lo/getDeactivateStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/EternalAccountConditionResponseBean;


# direct methods
.method public synthetic constructor <init>(Lo/EternalAccountConditionResponseBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDeactivateStatus;->c:Lo/EternalAccountConditionResponseBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDeactivateStatus;->c:Lo/EternalAccountConditionResponseBean;

    check-cast p1, Lo/wvwvvwvwwwwvvv;

    invoke-static {v0, p1}, Lo/EternalAccountConditionResponseBean;->b(Lo/EternalAccountConditionResponseBean;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
