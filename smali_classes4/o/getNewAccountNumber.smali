.class public final synthetic Lo/getNewAccountNumber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/getInswitchAccountBean;


# direct methods
.method public synthetic constructor <init>(Lo/getInswitchAccountBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNewAccountNumber;->e:Lo/getInswitchAccountBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getNewAccountNumber;->e:Lo/getInswitchAccountBean;

    check-cast p1, Lo/getBankCode;

    invoke-static {v0, p1}, Lo/getInswitchAccountBean;->b(Lo/getInswitchAccountBean;Lo/getBankCode;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
