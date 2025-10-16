.class public final Lo/RouteBuilderParamType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\u00020\n8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0007\u0010\u0013R\u0015\u0010\u0007\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016"
    }
    d2 = {
        "Lo/RouteBuilderParamType;",
        "",
        "<init>",
        "()V",
        "Lo/PreferenceHeaderFragmentCompat;",
        "p0",
        "Lo/DropDownPreference;",
        "e",
        "(Lo/PreferenceHeaderFragmentCompat;)Lo/DropDownPreference;",
        "Landroid/content/Context;",
        "Lo/SwitchPreferenceCompat;",
        "p1",
        "",
        "a",
        "(Landroid/content/Context;Lo/SwitchPreferenceCompat;)V",
        "c",
        "Landroid/content/Context;",
        "d",
        "Lo/SwitchPreferenceCompat;",
        "()Lo/SwitchPreferenceCompat;",
        "b",
        "Lo/SwitchPreference;",
        "Lkotlin/Lazy;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/RouteBuilderParamType;

.field public static final b:Lkotlin/Lazy;

.field private static c:Landroid/content/Context;

.field private static d:Lo/SwitchPreferenceCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/RouteBuilderParamType;

    invoke-direct {v0}, Lo/RouteBuilderParamType;-><init>()V

    sput-object v0, Lo/RouteBuilderParamType;->INSTANCE:Lo/RouteBuilderParamType;

    .line 21
    new-instance v0, Lo/SeekBarPreferenceSavedState;

    invoke-direct {v0}, Lo/SeekBarPreferenceSavedState;-><init>()V

    check-cast v0, Lo/SwitchPreferenceCompat;

    sput-object v0, Lo/RouteBuilderParamType;->d:Lo/SwitchPreferenceCompat;

    .line 23
    sget-object v0, Lcom/ashe/android/Ashe$netStater$2;->e:Lcom/ashe/android/Ashe$netStater$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/RouteBuilderParamType;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lo/SwitchPreferenceCompat;)V
    .locals 0

    .line 26
    sput-object p0, Lo/RouteBuilderParamType;->c:Landroid/content/Context;

    .line 27
    sput-object p1, Lo/RouteBuilderParamType;->d:Lo/SwitchPreferenceCompat;

    return-void
.end method

.method public static final synthetic c()Landroid/content/Context;
    .locals 1

    .line 19
    sget-object v0, Lo/RouteBuilderParamType;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static e(Lo/PreferenceHeaderFragmentCompat;)Lo/DropDownPreference;
    .locals 1

    .line 31
    new-instance v0, Lo/EditTextPreferenceDialogFragmentCompat;

    invoke-direct {v0, p0}, Lo/EditTextPreferenceDialogFragmentCompat;-><init>(Lo/PreferenceHeaderFragmentCompat;)V

    check-cast v0, Lo/DropDownPreference;

    return-object v0
.end method

.method public static e()Lo/SwitchPreferenceCompat;
    .locals 1

    .line 21
    sget-object v0, Lo/RouteBuilderParamType;->d:Lo/SwitchPreferenceCompat;

    return-object v0
.end method
