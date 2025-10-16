.class final Lo/RenderNodeLayerupdateDisplayList11$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SemanticsPropertiesInvisibleToUser1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RenderNodeLayerupdateDisplayList11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:Lo/loadLayoutDescription;

.field b:Lo/AndroidComposeViewdragAndDropManager1;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/getMinHeight;)V
    .locals 0

    .line 3018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3019
    iput-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11$DemoFundsParentComponent;->e:Ljava/lang/Object;

    .line 3020
    iput-object p2, p0, Lo/RenderNodeLayerupdateDisplayList11$DemoFundsParentComponent;->a:Lo/loadLayoutDescription;

    .line 4077
    iget-object p1, p2, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    .line 3021
    iput-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11$DemoFundsParentComponent;->b:Lo/AndroidComposeViewdragAndDropManager1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 3026
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DemoFundsParentComponent;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lo/AndroidComposeViewdragAndDropManager1;
    .locals 1

    .line 3031
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DemoFundsParentComponent;->b:Lo/AndroidComposeViewdragAndDropManager1;

    return-object v0
.end method
