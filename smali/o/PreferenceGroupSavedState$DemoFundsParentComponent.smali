.class public final Lo/PreferenceGroupSavedState$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PreferenceGroupSavedState1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PreferenceGroupSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ashe/android/detect/Source;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ashe/android/detect/Source;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/PreferenceGroupSavedState$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lcom/ashe/android/detect/Source;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/PreferenceGroupSavedState$DemoFundsParentComponent;->c:Ljava/util/List;

    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
