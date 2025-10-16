.class public final synthetic Lo/colorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;

.field private synthetic d:Z

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/colorBuilder;->c:Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;

    iput-boolean p2, p0, Lo/colorBuilder;->d:Z

    iput-object p3, p0, Lo/colorBuilder;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/colorBuilder;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/colorBuilder;->c:Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;

    iget-boolean v1, p0, Lo/colorBuilder;->d:Z

    iget-object v2, p0, Lo/colorBuilder;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/colorBuilder;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, v3}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->b(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
