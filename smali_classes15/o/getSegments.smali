.class public final synthetic Lo/getSegments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Z

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSegments;->a:Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;

    iput-boolean p2, p0, Lo/getSegments;->d:Z

    iput-object p3, p0, Lo/getSegments;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/getSegments;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getSegments;->a:Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;

    iget-boolean v1, p0, Lo/getSegments;->d:Z

    iget-object v2, p0, Lo/getSegments;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/getSegments;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lo/EDDSAFrostSignResult;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;->d(Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
