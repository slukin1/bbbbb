.class public final Lio/uqudo/sdk/E7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/uqudo/sdk/E7;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/HashMap;)Landroid/content/Intent;
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Lio/uqudo/sdk/D7;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const v0, 0x7f155c4f

    packed-switch p2, :pswitch_data_0

    .line 62
    iget-object p1, p0, Lio/uqudo/sdk/E7;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lio/uqudo/sdk/core/exceptions/ReaderNotSupportedException;

    invoke-direct {p2, p1}, Lio/uqudo/sdk/core/exceptions/ReaderNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const/4 p2, 0x0

    .line 63
    invoke-static {p3, p2}, Lio/uqudo/sdk/E4;->a(Ljava/util/HashMap;Z)Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lio/uqudo/sdk/E7;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lio/uqudo/sdk/core/exceptions/ReaderNotSupportedException;

    invoke-direct {p2, p1}, Lio/uqudo/sdk/core/exceptions/ReaderNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 68
    :pswitch_1
    invoke-static {p1}, Lio/uqudo/sdk/y4;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 69
    :pswitch_2
    invoke-static {p1}, Lio/uqudo/sdk/F3;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_3
    invoke-static {p1}, Lio/uqudo/sdk/L7;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 71
    :pswitch_4
    invoke-static {p1}, Lio/uqudo/sdk/G8;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 72
    :pswitch_5
    invoke-static {p1}, Lio/uqudo/sdk/k;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 73
    :pswitch_6
    invoke-static {p1}, Lio/uqudo/sdk/q8;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_7
    invoke-static {p1}, Lio/uqudo/sdk/A7;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 75
    :pswitch_8
    invoke-static {p1}, Lio/uqudo/sdk/H2;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 76
    :pswitch_9
    invoke-static {p1}, Lio/uqudo/sdk/B;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 77
    :pswitch_a
    invoke-static {p1}, Lio/uqudo/sdk/d1;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_b
    invoke-static {p1}, Lio/uqudo/sdk/G6;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_c
    invoke-static {p1}, Lio/uqudo/sdk/j1;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_d
    invoke-static {p1}, Lio/uqudo/sdk/X6;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
