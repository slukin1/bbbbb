.class public final Lo/TextFieldCursorKtcursor111$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TextFieldCursorKtcursor111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private d:Lo/TextFieldKeyInputKttextFieldKeyInput211;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lo/TextFieldCursorKtcursor111;->a(Ljava/util/Locale;)Z

    move-result v0

    .line 1167
    iput-boolean v0, p0, Lo/TextFieldCursorKtcursor111$DemoFundsParentComponent;->a:Z

    .line 1168
    sget-object v0, Lo/TextFieldCursorKtcursor111;->e:Lo/TextFieldKeyInputKttextFieldKeyInput211;

    iput-object v0, p0, Lo/TextFieldCursorKtcursor111$DemoFundsParentComponent;->d:Lo/TextFieldKeyInputKttextFieldKeyInput211;

    const/4 v0, 0x2

    .line 1169
    iput v0, p0, Lo/TextFieldCursorKtcursor111$DemoFundsParentComponent;->b:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2167
    iput-boolean p1, p0, Lo/TextFieldCursorKtcursor111$DemoFundsParentComponent;->a:Z

    .line 2168
    sget-object p1, Lo/TextFieldCursorKtcursor111;->e:Lo/TextFieldKeyInputKttextFieldKeyInput211;

    iput-object p1, p0, Lo/TextFieldCursorKtcursor111$DemoFundsParentComponent;->d:Lo/TextFieldKeyInputKttextFieldKeyInput211;

    const/4 p1, 0x2

    .line 2169
    iput p1, p0, Lo/TextFieldCursorKtcursor111$DemoFundsParentComponent;->b:I

    return-void
.end method


# virtual methods
.method public final c()Lo/TextFieldCursorKtcursor111;
    .locals 4

    .line 205
    iget v0, p0, Lo/TextFieldCursorKtcursor111$DemoFundsParentComponent;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/TextFieldCursorKtcursor111$DemoFundsParentComponent;->d:Lo/TextFieldKeyInputKttextFieldKeyInput211;

    sget-object v1, Lo/TextFieldCursorKtcursor111;->e:Lo/TextFieldKeyInputKttextFieldKeyInput211;

    if-ne v0, v1, :cond_1

    .line 207
    iget-boolean v0, p0, Lo/TextFieldCursorKtcursor111$DemoFundsParentComponent;->a:Z

    if-eqz v0, :cond_0

    .line 3198
    sget-object v0, Lo/TextFieldCursorKtcursor111;->a:Lo/TextFieldCursorKtcursor111;

    return-object v0

    :cond_0
    sget-object v0, Lo/TextFieldCursorKtcursor111;->b:Lo/TextFieldCursorKtcursor111;

    return-object v0

    .line 209
    :cond_1
    new-instance v0, Lo/TextFieldCursorKtcursor111;

    iget-boolean v1, p0, Lo/TextFieldCursorKtcursor111$DemoFundsParentComponent;->a:Z

    iget v2, p0, Lo/TextFieldCursorKtcursor111$DemoFundsParentComponent;->b:I

    iget-object v3, p0, Lo/TextFieldCursorKtcursor111$DemoFundsParentComponent;->d:Lo/TextFieldKeyInputKttextFieldKeyInput211;

    invoke-direct {v0, v1, v2, v3}, Lo/TextFieldCursorKtcursor111;-><init>(ZILo/TextFieldKeyInputKttextFieldKeyInput211;)V

    return-object v0
.end method
