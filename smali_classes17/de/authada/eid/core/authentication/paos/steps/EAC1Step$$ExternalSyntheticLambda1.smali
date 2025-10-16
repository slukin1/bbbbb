.class public final synthetic Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/card/CardLostLooper$CardLooper;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/authentication/paos/steps/EAC1Step;

.field public final synthetic f$1:Lde/authada/eid/core/pace/BasePaceExecutor;

.field public final synthetic f$2:Lde/authada/eid/core/authentication/paos/steps/PAOSContext;

.field public final synthetic f$3:Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment$TrustedChannelContext;

.field public final synthetic f$4:Lde/authada/eid/card/asn1/CVCertificate;

.field public final synthetic f$5:Lde/authada/eid/core/utils/LambdaVariable;

.field public final synthetic f$6:Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;

.field public final synthetic f$7:Lde/authada/eid/core/utils/LambdaVariable;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/authentication/paos/steps/EAC1Step;Lde/authada/eid/core/pace/BasePaceExecutor;Lde/authada/eid/core/authentication/paos/steps/PAOSContext;Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment$TrustedChannelContext;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/utils/LambdaVariable;Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;Lde/authada/eid/core/utils/LambdaVariable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda1;->f$0:Lde/authada/eid/core/authentication/paos/steps/EAC1Step;

    iput-object p2, p0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda1;->f$1:Lde/authada/eid/core/pace/BasePaceExecutor;

    iput-object p3, p0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda1;->f$2:Lde/authada/eid/core/authentication/paos/steps/PAOSContext;

    iput-object p4, p0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda1;->f$3:Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment$TrustedChannelContext;

    iput-object p5, p0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda1;->f$4:Lde/authada/eid/card/asn1/CVCertificate;

    iput-object p6, p0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda1;->f$5:Lde/authada/eid/core/utils/LambdaVariable;

    iput-object p7, p0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda1;->f$6:Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;

    iput-object p8, p0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda1;->f$7:Lde/authada/eid/core/utils/LambdaVariable;

    return-void
.end method


# virtual methods
.method public final loop()V
    .locals 8

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda1;->f$0:Lde/authada/eid/core/authentication/paos/steps/EAC1Step;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda1;->f$1:Lde/authada/eid/core/pace/BasePaceExecutor;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda1;->f$2:Lde/authada/eid/core/authentication/paos/steps/PAOSContext;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda1;->f$3:Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment$TrustedChannelContext;

    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda1;->f$4:Lde/authada/eid/card/asn1/CVCertificate;

    iget-object v5, p0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda1;->f$5:Lde/authada/eid/core/utils/LambdaVariable;

    iget-object v6, p0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda1;->f$6:Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;

    iget-object v7, p0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda1;->f$7:Lde/authada/eid/core/utils/LambdaVariable;

    invoke-virtual/range {v0 .. v7}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step;->lambda$processStep$1$de-authada-eid-core-authentication-paos-steps-EAC1Step(Lde/authada/eid/core/pace/BasePaceExecutor;Lde/authada/eid/core/authentication/paos/steps/PAOSContext;Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment$TrustedChannelContext;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/utils/LambdaVariable;Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;Lde/authada/eid/core/utils/LambdaVariable;)V

    return-void
.end method
