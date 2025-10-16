.class public final Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lo/removeRange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;",
        "Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent$DropdropElements2;",
        ">;",
        "Lo/removeRange;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;

.field private static volatile PARSER:Lo/FocusOwnerImpltakeFocus1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FocusOwnerImpltakeFocus1<",
            "Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field public strings_:Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1820
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;

    invoke-direct {v0}, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;-><init>()V

    .line 1823
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;

    .line 1824
    const-class v1, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->e(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1481
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 1482
    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->j()Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements3;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;->strings_:Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements3;

    return-void
.end method

.method static synthetic b()Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;
    .locals 1

    .line 1476
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;

    return-object v0
.end method

.method static synthetic b(Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;Ljava/lang/Iterable;)V
    .locals 2

    .line 4523
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;->strings_:Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements3;

    .line 4524
    invoke-interface {v0}, Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements3;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4526
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a(Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements3;)Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements3;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;->strings_:Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements3;

    .line 3557
    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;->strings_:Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements3;

    invoke-static {p1, p0}, Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static d()Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent$DropdropElements2;
    .locals 1

    .line 1653
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->k()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent$DropdropElements2;

    return-object v0
.end method

.method public static e()Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;
    .locals 1

    .line 1829
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;

    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1772
    sget-object p2, Landroidx/datastore/preferences/PreferencesProto$3;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1813
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 1807
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1792
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;->PARSER:Lo/FocusOwnerImpltakeFocus1;

    if-nez p1, :cond_1

    .line 1794
    const-class p1, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;

    monitor-enter p1

    .line 1795
    :try_start_0
    sget-object p2, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;->PARSER:Lo/FocusOwnerImpltakeFocus1;

    if-nez p2, :cond_0

    .line 1797
    new-instance p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    sget-object p3, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;

    invoke-direct {p2, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DemoFundsParentComponent;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 1800
    sput-object p2, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;->PARSER:Lo/FocusOwnerImpltakeFocus1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1802
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1789
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;

    return-object p1

    .line 1780
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "strings_"

    aput-object p2, p1, p3

    .line 1785
    sget-object p2, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;->b(Lo/PainterNodemeasure1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1777
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent$DropdropElements2;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent$DropdropElements2;-><init>(B)V

    return-object p1

    .line 1774
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;

    invoke-direct {p1}, Landroidx/datastore/preferences/PreferencesProto$DemoFundsParentComponent;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
