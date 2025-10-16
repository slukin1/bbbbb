.class public final Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lo/removeAt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/PreferencesProto$DropdropElements3$DemoFundsParentComponent;,
        Landroidx/datastore/preferences/PreferencesProto$DropdropElements3$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;",
        "Landroidx/datastore/preferences/PreferencesProto$DropdropElements3$DemoFundsParentComponent;",
        ">;",
        "Lo/removeAt;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;

.field private static volatile PARSER:Lo/FocusOwnerImpltakeFocus1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FocusOwnerImpltakeFocus1<",
            "Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field public preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 411
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;

    invoke-direct {v0}, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;-><init>()V

    .line 414
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;

    .line 415
    const-class v1, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->e(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 76
    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->d()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    return-void
.end method

.method public static b()Landroidx/datastore/preferences/PreferencesProto$DropdropElements3$DemoFundsParentComponent;
    .locals 1

    .line 235
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->k()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3$DemoFundsParentComponent;

    return-object v0
.end method

.method static synthetic e()Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;
    .locals 1

    .line 56
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;

    return-object v0
.end method

.method public static e(Ljava/io/InputStream;)Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;

    return-object p0
.end method

.method static synthetic e(Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;)Ljava/util/Map;
    .locals 2

    .line 2083
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 3202
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable:Z

    if-nez v0, :cond_1

    .line 2084
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 4189
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 2084
    :goto_0
    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2086
    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 362
    sget-object p2, Landroidx/datastore/preferences/PreferencesProto$3;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 404
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 398
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 383
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;->PARSER:Lo/FocusOwnerImpltakeFocus1;

    if-nez p1, :cond_1

    .line 385
    const-class p1, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;

    monitor-enter p1

    .line 386
    :try_start_0
    sget-object p2, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;->PARSER:Lo/FocusOwnerImpltakeFocus1;

    if-nez p2, :cond_0

    .line 388
    new-instance p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    sget-object p3, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;

    invoke-direct {p2, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DemoFundsParentComponent;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 391
    sput-object p2, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;->PARSER:Lo/FocusOwnerImpltakeFocus1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 380
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 370
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "preferences_"

    aput-object v0, p1, p3

    sget-object p3, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3$DropdropElements4;->c:Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11;

    aput-object p3, p1, p2

    .line 376
    sget-object p2, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;->b(Lo/PainterNodemeasure1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 367
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3$DemoFundsParentComponent;-><init>(B)V

    return-object p1

    .line 364
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;

    invoke-direct {p1}, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;-><init>()V

    return-object p1

    nop

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
