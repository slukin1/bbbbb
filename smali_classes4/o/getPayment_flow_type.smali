.class public final synthetic Lo/getPayment_flow_type;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPayment_flow_type;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getPayment_flow_type;->d:Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/getPayment_flow_type;->e:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lo/getPayment_flow_type;->d:Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;

    .line 2078
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
