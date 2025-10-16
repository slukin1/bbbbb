.class public final synthetic Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$1:Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/onfido/android/sdk/capture/document/DocumentPages;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder$$ExternalSyntheticLambda0;->f$3:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder$$ExternalSyntheticLambda0;->f$3:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;->$r8$lambda$_h4wOWMchdd0S1a3reyyJblgZA0(Lkotlin/jvm/functions/Function3;Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;Landroid/view/View;)V

    return-void
.end method
