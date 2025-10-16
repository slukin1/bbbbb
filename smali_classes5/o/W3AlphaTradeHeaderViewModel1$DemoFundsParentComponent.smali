.class final Lo/W3AlphaTradeHeaderViewModel1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTradeHeaderViewModel1$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaTradeHeaderViewModel1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final paddingBottom:I

.field private final paddingTop:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 899
    iput p1, p0, Lo/W3AlphaTradeHeaderViewModel1$DemoFundsParentComponent;->paddingTop:I

    .line 900
    iput p2, p0, Lo/W3AlphaTradeHeaderViewModel1$DemoFundsParentComponent;->paddingBottom:I

    return-void
.end method


# virtual methods
.method public final getPaddingBottom()I
    .locals 1

    .line 908
    iget v0, p0, Lo/W3AlphaTradeHeaderViewModel1$DemoFundsParentComponent;->paddingBottom:I

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    .line 904
    iget v0, p0, Lo/W3AlphaTradeHeaderViewModel1$DemoFundsParentComponent;->paddingTop:I

    return v0
.end method
