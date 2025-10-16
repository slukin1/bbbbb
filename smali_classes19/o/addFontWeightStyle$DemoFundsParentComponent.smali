.class final Lo/addFontWeightStyle$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createFromFamiliesWithDefault;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addFontWeightStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final synthetic e:Lo/addFontWeightStyle;


# direct methods
.method private constructor <init>(Lo/addFontWeightStyle;)V
    .locals 0

    .line 2014
    iput-object p1, p0, Lo/addFontWeightStyle$DemoFundsParentComponent;->e:Lo/addFontWeightStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/addFontWeightStyle;B)V
    .locals 0

    .line 2014
    invoke-direct {p0, p1}, Lo/addFontWeightStyle$DemoFundsParentComponent;-><init>(Lo/addFontWeightStyle;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 2034
    iget-object v0, p0, Lo/addFontWeightStyle$DemoFundsParentComponent;->e:Lo/addFontWeightStyle;

    invoke-virtual {v0, p1}, Lo/addFontWeightStyle;->e(I)V

    return-void
.end method

.method public final a(IILo/NotificationManagerCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2054
    iget-object v0, p0, Lo/addFontWeightStyle$DemoFundsParentComponent;->e:Lo/addFontWeightStyle;

    invoke-virtual {v0, p1, p2, p3}, Lo/addFontWeightStyle;->e(IILo/NotificationManagerCompat;)V

    return-void
.end method

.method public final b(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 2029
    iget-object v0, p0, Lo/addFontWeightStyle$DemoFundsParentComponent;->e:Lo/addFontWeightStyle;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/addFontWeightStyle;->a(IJJ)V

    return-void
.end method

.method public final c(I)I
    .locals 0

    .line 2018
    invoke-static {p1}, Lo/addFontWeightStyle;->a(I)I

    move-result p1

    return p1
.end method

.method public final c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 2039
    iget-object v0, p0, Lo/addFontWeightStyle$DemoFundsParentComponent;->e:Lo/addFontWeightStyle;

    invoke-virtual {v0, p1, p2, p3}, Lo/addFontWeightStyle;->b(IJ)V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 2049
    iget-object v0, p0, Lo/addFontWeightStyle$DemoFundsParentComponent;->e:Lo/addFontWeightStyle;

    invoke-virtual {v0, p1, p2}, Lo/addFontWeightStyle;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final d(I)Z
    .locals 0

    .line 2023
    invoke-static {p1}, Lo/addFontWeightStyle;->d(I)Z

    move-result p1

    return p1
.end method

.method public final e(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 2044
    iget-object v0, p0, Lo/addFontWeightStyle$DemoFundsParentComponent;->e:Lo/addFontWeightStyle;

    invoke-virtual {v0, p1, p2, p3}, Lo/addFontWeightStyle;->a(ID)V

    return-void
.end method
