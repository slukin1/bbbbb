.class public final synthetic Lo/onDetectionSuccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;


# instance fields
.field private synthetic b:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/unified/search/internal/ui/fragments/SearchHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/onDetectionSuccess;->c:I

    iput-object p2, p0, Lo/onDetectionSuccess;->b:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 0
    iget v0, p0, Lo/onDetectionSuccess;->c:I

    iget-object v1, p0, Lo/onDetectionSuccess;->b:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;->c(ILcom/unified/search/internal/ui/fragments/SearchHistoryFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
