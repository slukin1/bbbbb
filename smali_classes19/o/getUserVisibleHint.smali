.class public final synthetic Lo/getUserVisibleHint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 2016
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>()V

    check-cast v0, Lokhttp3/Call$DemoFundsParentComponent;

    .line 5000
    new-instance v1, Lo/getTargetRequestCode;

    invoke-direct {v1, v0}, Lo/getTargetRequestCode;-><init>(Lokhttp3/Call$DemoFundsParentComponent;)V

    return-object v1
.end method
