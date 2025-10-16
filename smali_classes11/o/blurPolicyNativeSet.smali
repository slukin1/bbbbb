.class public final synthetic Lo/blurPolicyNativeSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/analyzedefault;


# direct methods
.method public synthetic constructor <init>(Lo/analyzedefault;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/blurPolicyNativeSet;->b:Lo/analyzedefault;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/blurPolicyNativeSet;->b:Lo/analyzedefault;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v5

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v2

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v6

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v4

    const v8, 0x56ad2c64

    const v3, -0x56ad2c64

    invoke-static/range {v2 .. v8}, Lo/analyzedefault;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
