.class public final synthetic Lo/PaymentDetailFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentDetailFragmentspecialinlinedviewModelsdefault1;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Lo/PaymentDetailFragmentspecialinlinedviewModelsdefault1;->c:J

    iput-wide p4, p0, Lo/PaymentDetailFragmentspecialinlinedviewModelsdefault1;->a:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/PaymentDetailFragmentspecialinlinedviewModelsdefault1;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, p0, Lo/PaymentDetailFragmentspecialinlinedviewModelsdefault1;->c:J

    iget-wide v3, p0, Lo/PaymentDetailFragmentspecialinlinedviewModelsdefault1;->a:J

    invoke-static {v0, v1, v2, v3, v4}, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;->c(Lkotlin/jvm/internal/Ref$LongRef;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
