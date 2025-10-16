.class public final enum Lcom/nezha/android/RendererType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/RendererType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nezha/android/RendererType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/nezha/android/RendererType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "p0",
        "p1",
        "e",
        "(ZZ)Lcom/nezha/android/RendererType;",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "WEBVIEW",
        "FLUTTER",
        "HUMMER"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/nezha/android/RendererType;

.field public static final Companion:Lcom/nezha/android/RendererType$Companion;

.field public static final enum FLUTTER:Lcom/nezha/android/RendererType;

.field public static final enum HUMMER:Lcom/nezha/android/RendererType;

.field public static final enum WEBVIEW:Lcom/nezha/android/RendererType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 906
    new-instance v0, Lcom/nezha/android/RendererType;

    const-string v1, "WEBVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nezha/android/RendererType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nezha/android/RendererType;->WEBVIEW:Lcom/nezha/android/RendererType;

    .line 907
    new-instance v1, Lcom/nezha/android/RendererType;

    const-string v3, "FLUTTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nezha/android/RendererType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nezha/android/RendererType;->FLUTTER:Lcom/nezha/android/RendererType;

    .line 908
    new-instance v3, Lcom/nezha/android/RendererType;

    const-string v5, "HUMMER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nezha/android/RendererType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nezha/android/RendererType;->HUMMER:Lcom/nezha/android/RendererType;

    const/4 v5, 0x3

    .line 1000
    new-array v5, v5, [Lcom/nezha/android/RendererType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 908
    sput-object v5, Lcom/nezha/android/RendererType;->$VALUES:[Lcom/nezha/android/RendererType;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 908
    sput-object v0, Lcom/nezha/android/RendererType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/nezha/android/RendererType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/RendererType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/RendererType;->Companion:Lcom/nezha/android/RendererType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 904
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/nezha/android/RendererType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/nezha/android/RendererType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nezha/android/RendererType;
    .locals 1

    .line 65353
    const-class v0, Lcom/nezha/android/RendererType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nezha/android/RendererType;

    return-object p0
.end method

.method public static values()[Lcom/nezha/android/RendererType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/nezha/android/RendererType;->$VALUES:[Lcom/nezha/android/RendererType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nezha/android/RendererType;

    return-object v0
.end method


# virtual methods
.method public final e(ZZ)Lcom/nezha/android/RendererType;
    .locals 0

    if-eqz p1, :cond_0

    .line 917
    sget-object p1, Lcom/nezha/android/RendererType;->FLUTTER:Lcom/nezha/android/RendererType;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 919
    sget-object p1, Lcom/nezha/android/RendererType;->HUMMER:Lcom/nezha/android/RendererType;

    return-object p1

    .line 921
    :cond_1
    sget-object p1, Lcom/nezha/android/RendererType;->FLUTTER:Lcom/nezha/android/RendererType;

    if-ne p0, p1, :cond_2

    .line 922
    sget-object p1, Lcom/nezha/android/RendererType;->WEBVIEW:Lcom/nezha/android/RendererType;

    return-object p1

    .line 923
    :cond_2
    sget-object p1, Lcom/nezha/android/RendererType;->HUMMER:Lcom/nezha/android/RendererType;

    if-ne p0, p1, :cond_3

    .line 924
    sget-object p1, Lcom/nezha/android/RendererType;->WEBVIEW:Lcom/nezha/android/RendererType;

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2

    .line 932
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
