.class public final enum Lcom/onfido/android/sdk/capture/utils/CountryCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/utils/CountryCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0003\u0008\u008d\u0002\u0008\u0086\u0001\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR*\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u0010\u0007\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000b\u0010\t\"\u0004\u0008\u000c\u0010\rR*\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0010\u0010\u0007\u0012\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0011\u0010\t\"\u0004\u0008\u0012\u0010\rj\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008Nj\u0002\u0008Oj\u0002\u0008Pj\u0002\u0008Qj\u0002\u0008Rj\u0002\u0008Sj\u0002\u0008Tj\u0002\u0008Uj\u0002\u0008Vj\u0002\u0008Wj\u0002\u0008Xj\u0002\u0008Yj\u0002\u0008Zj\u0002\u0008[j\u0002\u0008\\j\u0002\u0008]j\u0002\u0008^j\u0002\u0008_j\u0002\u0008`j\u0002\u0008aj\u0002\u0008bj\u0002\u0008cj\u0002\u0008dj\u0002\u0008ej\u0002\u0008fj\u0002\u0008gj\u0002\u0008hj\u0002\u0008ij\u0002\u0008jj\u0002\u0008kj\u0002\u0008lj\u0002\u0008mj\u0002\u0008nj\u0002\u0008oj\u0002\u0008pj\u0002\u0008qj\u0002\u0008rj\u0002\u0008sj\u0002\u0008tj\u0002\u0008uj\u0002\u0008vj\u0002\u0008wj\u0002\u0008xj\u0002\u0008yj\u0002\u0008zj\u0002\u0008{j\u0002\u0008|j\u0002\u0008}j\u0002\u0008~j\u0002\u0008\u007fj\u0003\u0008\u0080\u0001j\u0003\u0008\u0081\u0001j\u0003\u0008\u0082\u0001j\u0003\u0008\u0083\u0001j\u0003\u0008\u0084\u0001j\u0003\u0008\u0085\u0001j\u0003\u0008\u0086\u0001j\u0003\u0008\u0087\u0001j\u0003\u0008\u0088\u0001j\u0003\u0008\u0089\u0001j\u0003\u0008\u008a\u0001j\u0003\u0008\u008b\u0001j\u0003\u0008\u008c\u0001j\u0003\u0008\u008d\u0001j\u0003\u0008\u008e\u0001j\u0003\u0008\u008f\u0001j\u0003\u0008\u0090\u0001j\u0003\u0008\u0091\u0001j\u0003\u0008\u0092\u0001j\u0003\u0008\u0093\u0001j\u0003\u0008\u0094\u0001j\u0003\u0008\u0095\u0001j\u0003\u0008\u0096\u0001j\u0003\u0008\u0097\u0001j\u0003\u0008\u0098\u0001j\u0003\u0008\u0099\u0001j\u0003\u0008\u009a\u0001j\u0003\u0008\u009b\u0001j\u0003\u0008\u009c\u0001j\u0003\u0008\u009d\u0001j\u0003\u0008\u009e\u0001j\u0003\u0008\u009f\u0001j\u0003\u0008\u00a0\u0001j\u0003\u0008\u00a1\u0001j\u0003\u0008\u00a2\u0001j\u0003\u0008\u00a3\u0001j\u0003\u0008\u00a4\u0001j\u0003\u0008\u00a5\u0001j\u0003\u0008\u00a6\u0001j\u0003\u0008\u00a7\u0001j\u0003\u0008\u00a8\u0001j\u0003\u0008\u00a9\u0001j\u0003\u0008\u00aa\u0001j\u0003\u0008\u00ab\u0001j\u0003\u0008\u00ac\u0001j\u0003\u0008\u00ad\u0001j\u0003\u0008\u00ae\u0001j\u0003\u0008\u00af\u0001j\u0003\u0008\u00b0\u0001j\u0003\u0008\u00b1\u0001j\u0003\u0008\u00b2\u0001j\u0003\u0008\u00b3\u0001j\u0003\u0008\u00b4\u0001j\u0003\u0008\u00b5\u0001j\u0003\u0008\u00b6\u0001j\u0003\u0008\u00b7\u0001j\u0003\u0008\u00b8\u0001j\u0003\u0008\u00b9\u0001j\u0003\u0008\u00ba\u0001j\u0003\u0008\u00bb\u0001j\u0003\u0008\u00bc\u0001j\u0003\u0008\u00bd\u0001j\u0003\u0008\u00be\u0001j\u0003\u0008\u00bf\u0001j\u0003\u0008\u00c0\u0001j\u0003\u0008\u00c1\u0001j\u0003\u0008\u00c2\u0001j\u0003\u0008\u00c3\u0001j\u0003\u0008\u00c4\u0001j\u0003\u0008\u00c5\u0001j\u0003\u0008\u00c6\u0001j\u0003\u0008\u00c7\u0001j\u0003\u0008\u00c8\u0001j\u0003\u0008\u00c9\u0001j\u0003\u0008\u00ca\u0001j\u0003\u0008\u00cb\u0001j\u0003\u0008\u00cc\u0001j\u0003\u0008\u00cd\u0001j\u0003\u0008\u00ce\u0001j\u0003\u0008\u00cf\u0001j\u0003\u0008\u00d0\u0001j\u0003\u0008\u00d1\u0001j\u0003\u0008\u00d2\u0001j\u0003\u0008\u00d3\u0001j\u0003\u0008\u00d4\u0001j\u0003\u0008\u00d5\u0001j\u0003\u0008\u00d6\u0001j\u0003\u0008\u00d7\u0001j\u0003\u0008\u00d8\u0001j\u0003\u0008\u00d9\u0001j\u0003\u0008\u00da\u0001j\u0003\u0008\u00db\u0001j\u0003\u0008\u00dc\u0001j\u0003\u0008\u00dd\u0001j\u0003\u0008\u00de\u0001j\u0003\u0008\u00df\u0001j\u0003\u0008\u00e0\u0001j\u0003\u0008\u00e1\u0001j\u0003\u0008\u00e2\u0001j\u0003\u0008\u00e3\u0001j\u0003\u0008\u00e4\u0001j\u0003\u0008\u00e5\u0001j\u0003\u0008\u00e6\u0001j\u0003\u0008\u00e7\u0001j\u0003\u0008\u00e8\u0001j\u0003\u0008\u00e9\u0001j\u0003\u0008\u00ea\u0001j\u0003\u0008\u00eb\u0001j\u0003\u0008\u00ec\u0001j\u0003\u0008\u00ed\u0001j\u0003\u0008\u00ee\u0001j\u0003\u0008\u00ef\u0001j\u0003\u0008\u00f0\u0001j\u0003\u0008\u00f1\u0001j\u0003\u0008\u00f2\u0001j\u0003\u0008\u00f3\u0001j\u0003\u0008\u00f4\u0001j\u0003\u0008\u00f5\u0001j\u0003\u0008\u00f6\u0001j\u0003\u0008\u00f7\u0001j\u0003\u0008\u00f8\u0001j\u0003\u0008\u00f9\u0001j\u0003\u0008\u00fa\u0001j\u0003\u0008\u00fb\u0001j\u0003\u0008\u00fc\u0001j\u0003\u0008\u00fd\u0001j\u0003\u0008\u00fe\u0001j\u0003\u0008\u00ff\u0001j\u0003\u0008\u0080\u0002j\u0003\u0008\u0081\u0002j\u0003\u0008\u0082\u0002j\u0003\u0008\u0083\u0002j\u0003\u0008\u0084\u0002j\u0003\u0008\u0085\u0002j\u0003\u0008\u0086\u0002j\u0003\u0008\u0087\u0002j\u0003\u0008\u0088\u0002j\u0003\u0008\u0089\u0002j\u0003\u0008\u008a\u0002j\u0003\u0008\u008b\u0002j\u0003\u0008\u008c\u0002j\u0003\u0008\u008d\u0002j\u0003\u0008\u008e\u0002j\u0003\u0008\u008f\u0002"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "alpha3",
        "Ljava/lang/String;",
        "getAlpha3",
        "()Ljava/lang/String;",
        "localeName",
        "getLocaleName",
        "setLocaleName",
        "(Ljava/lang/String;)V",
        "getLocaleName$annotations",
        "()V",
        "nativeName",
        "getNativeName",
        "setNativeName",
        "getNativeName$annotations",
        "Companion",
        "AD",
        "AE",
        "AF",
        "AG",
        "AI",
        "AL",
        "AM",
        "AN",
        "AO",
        "AQ",
        "AR",
        "AS",
        "AT",
        "AU",
        "AW",
        "AX",
        "AZ",
        "BA",
        "BB",
        "BD",
        "BE",
        "BF",
        "BG",
        "BH",
        "BI",
        "BJ",
        "BL",
        "BM",
        "BN",
        "BO",
        "BQ",
        "BR",
        "BS",
        "BT",
        "BV",
        "BW",
        "BY",
        "BZ",
        "CA",
        "CC",
        "CD",
        "CF",
        "CG",
        "CH",
        "CI",
        "CK",
        "CL",
        "CM",
        "CN",
        "CO",
        "CR",
        "CU",
        "CV",
        "CW",
        "CX",
        "CY",
        "CZ",
        "DE",
        "DJ",
        "DK",
        "DM",
        "DO",
        "DZ",
        "EC",
        "EE",
        "EG",
        "EH",
        "ER",
        "ES",
        "ET",
        "FI",
        "FJ",
        "FK",
        "FM",
        "FO",
        "FR",
        "GA",
        "GB",
        "GD",
        "GE",
        "GF",
        "GG",
        "GH",
        "GI",
        "GL",
        "GM",
        "GN",
        "GP",
        "GQ",
        "GR",
        "GS",
        "GT",
        "GU",
        "GW",
        "GY",
        "HK",
        "HM",
        "HN",
        "HR",
        "HT",
        "HU",
        "ID",
        "IE",
        "IL",
        "IM",
        "IN",
        "IO",
        "IQ",
        "IR",
        "IS",
        "IT",
        "JE",
        "JM",
        "JO",
        "JP",
        "KE",
        "KG",
        "KH",
        "KI",
        "KM",
        "KN",
        "KP",
        "KR",
        "KW",
        "KY",
        "KZ",
        "LA",
        "LB",
        "LC",
        "LI",
        "LK",
        "LR",
        "LS",
        "LT",
        "LU",
        "LV",
        "LY",
        "MA",
        "MC",
        "MD",
        "ME",
        "MF",
        "MG",
        "MH",
        "MK",
        "ML",
        "MM",
        "MN",
        "MO",
        "MP",
        "MQ",
        "MR",
        "MS",
        "MT",
        "MU",
        "MV",
        "MW",
        "MX",
        "MY",
        "MZ",
        "NA",
        "NC",
        "NE",
        "NF",
        "NG",
        "NI",
        "NL",
        "NO",
        "NP",
        "NR",
        "NU",
        "NZ",
        "OM",
        "PA",
        "PE",
        "PF",
        "PG",
        "PH",
        "PK",
        "PL",
        "PM",
        "PN",
        "PR",
        "PS",
        "PT",
        "PW",
        "PY",
        "QA",
        "RE",
        "RO",
        "RS",
        "RU",
        "RW",
        "SA",
        "SB",
        "SC",
        "SD",
        "SE",
        "SG",
        "SH",
        "SI",
        "SJ",
        "SK",
        "SL",
        "SM",
        "SN",
        "SO",
        "SR",
        "SS",
        "ST",
        "SV",
        "SX",
        "SY",
        "SZ",
        "TC",
        "TD",
        "TF",
        "TG",
        "TH",
        "TJ",
        "TK",
        "TL",
        "TM",
        "TN",
        "TO",
        "TR",
        "TT",
        "TV",
        "TW",
        "TZ",
        "UA",
        "UG",
        "UM",
        "US",
        "UY",
        "UZ",
        "VA",
        "VC",
        "VE",
        "VG",
        "VI",
        "VN",
        "VU",
        "WF",
        "WS",
        "XK",
        "YE",
        "YT",
        "ZA",
        "ZM",
        "ZW"
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum AD:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum AE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum AF:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum AG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum AI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum AL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum AM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum AN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum AO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum AQ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum AR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum AS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum AT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum AU:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum AW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum AX:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum AZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum BA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum BB:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum BD:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum BE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum BF:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum BG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum BH:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum BI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum BJ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum BL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum BM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum BN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum BO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum BQ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum BR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum BS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum BT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum BV:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum BW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum BY:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum BZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum CA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum CC:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum CD:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum CF:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum CG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum CH:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum CI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum CK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum CL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum CM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum CN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum CO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum CR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum CU:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum CV:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum CW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum CX:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum CY:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum CZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final Companion:Lcom/onfido/android/sdk/capture/utils/CountryCode$Companion;

.field public static final enum DE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum DJ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum DK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum DM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum DO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum DZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum EC:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum EE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum EG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum EH:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum ER:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum ES:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum ET:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum FI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum FJ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum FK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum FM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum FO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum FR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum GA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum GB:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum GD:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum GE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum GF:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum GG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum GH:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum GI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum GL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum GM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum GN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum GP:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum GQ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum GR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum GS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum GT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum GU:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum GW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum GY:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum HK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum HM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum HN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum HR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum HT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum HU:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum ID:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum IE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum IL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum IM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum IN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum IO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum IQ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum IR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum IS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum IT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum JE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum JM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum JO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum JP:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum KE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum KG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum KH:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum KI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum KM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum KN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum KP:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum KR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum KW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum KY:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum KZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum LA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum LB:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum LC:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum LI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum LK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum LR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum LS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum LT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum LU:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum LV:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum LY:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum MA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum MC:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum MD:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum ME:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum MF:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum MG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum MH:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum MK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum ML:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum MM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum MN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum MO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum MP:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum MQ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum MR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum MS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum MT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum MU:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum MV:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum MW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum MX:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum MY:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum MZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum NA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum NC:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum NE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum NF:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum NG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum NI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum NL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum NO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum NP:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum NR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum NU:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum NZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum OM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum PA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum PE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum PF:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum PG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum PH:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum PK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum PL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum PM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum PN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum PR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum PS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum PT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum PW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum PY:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum QA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum RE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum RO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum RS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum RU:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum RW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum SA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum SB:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum SC:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum SD:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum SE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum SG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum SH:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum SI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum SJ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum SK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum SL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum SM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum SN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum SO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum SR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum SS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum ST:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum SV:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum SX:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum SY:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum SZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum TC:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum TD:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum TF:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum TG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum TH:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum TJ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum TK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum TL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum TM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum TN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum TO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum TR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum TT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum TV:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum TW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum TZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum UA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum UG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum UM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum US:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum UY:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum UZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum VA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum VC:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum VE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum VG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum VI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum VN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum VU:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum WF:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum WS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum XK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum YE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum YT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum ZA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum ZM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public static final enum ZW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field private static a:J = 0x0L

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final alpha3:Ljava/lang/String;

.field private localeName:Ljava/lang/String;

.field private nativeName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 8

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->c:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->b:I

    rem-int/2addr v2, v0

    const/16 v2, 0xfb

    new-array v2, v2, [Lcom/onfido/android/sdk/capture/utils/CountryCode;

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AD:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AF:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    aput-object v3, v2, v0

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/4 v5, 0x4

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/4 v5, 0x5

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/4 v5, 0x6

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/4 v5, 0x7

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v5, 0x8

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AQ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v5, 0x9

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v5, 0xa

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v5, 0xb

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v5, 0xc

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AU:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v5, 0xd

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v5, 0xe

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AX:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v5, 0xf

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v5, 0x10

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v5, 0x11

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BB:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v5, 0x12

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BD:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v5, 0x13

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v5, 0x14

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BF:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v5, 0x15

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v5, 0x16

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BH:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v5, 0x17

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v5, 0x18

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BJ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v5, 0x19

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v5, 0x1a

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v5, 0x1b

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v5, 0x1c

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v5, 0x1d

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BQ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v5, 0x1e

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v5, 0x1f

    aput-object v3, v2, v5

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x20

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x21

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BV:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x22

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x23

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BY:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x24

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x25

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x26

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CC:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x27

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CD:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x28

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CF:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x29

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x2a

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CH:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x2b

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x2c

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x2d

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x2e

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x2f

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x30

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x31

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x32

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CU:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x33

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CV:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x34

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x35

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CX:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x36

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CY:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x37

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x38

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->DE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x39

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->DJ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x3a

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->DK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x3b

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->DM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x3c

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->DO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x3d

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->DZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x3e

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->EC:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x3f

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->EE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x40

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->EG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x41

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->EH:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x42

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ER:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x43

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ES:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x44

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ET:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x45

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->FI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x46

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->FJ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x47

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->FK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x48

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->FM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x49

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->FO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x4a

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->FR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x4b

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x4c

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GB:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x4d

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GD:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x4e

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x4f

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GF:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x50

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x51

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GH:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x52

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x53

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x54

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x55

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x56

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GP:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x57

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GQ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x58

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x59

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x5a

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x5b

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GU:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x5c

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x5d

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GY:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x5e

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->HK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x5f

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->HM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x60

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->HN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v6, 0x61

    aput-object v3, v2, v6

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->HR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x62

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->HT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x63

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->HU:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x64

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ID:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x65

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->IE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x66

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->IL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x67

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->IM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x68

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->IN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x69

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->IO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x6a

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->IQ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x6b

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->IR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x6c

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->IS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x6d

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->IT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x6e

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->JE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x6f

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->JM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x70

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->JO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x71

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->JP:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x72

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->KE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x73

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->KG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x74

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->KH:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x75

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->KI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x76

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->KM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x77

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->KN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x78

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->KP:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x79

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->KR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x7a

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->KW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x7b

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->KY:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x7c

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->KZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x7d

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->LA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x7e

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->LB:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x7f

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->LC:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x80

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->LI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x81

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->LK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x82

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->LR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x83

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->LS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x84

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->LT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x85

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->LU:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x86

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->LV:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x87

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->LY:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x88

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x89

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MC:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x8a

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MD:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x8b

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ME:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x8c

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MF:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x8d

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x8e

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MH:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x8f

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x90

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ML:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x91

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x92

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x93

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x94

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MP:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x95

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MQ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x96

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x97

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x98

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x99

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MU:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x9a

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MV:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x9b

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x9c

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MX:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x9d

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MY:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x9e

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0x9f

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xa0

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NC:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xa1

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xa2

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NF:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xa3

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xa4

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xa5

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xa6

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xa7

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NP:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xa8

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xa9

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NU:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xaa

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xab

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->OM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xac

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->PA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xad

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->PE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xae

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->PF:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xaf

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->PG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xb0

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->PH:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xb1

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->PK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xb2

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->PL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xb3

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->PM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xb4

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->PN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xb5

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->PR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xb6

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->PS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xb7

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->PT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xb8

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->PW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xb9

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->PY:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xba

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->QA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xbb

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->RE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xbc

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->RO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xbd

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->RS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xbe

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->RU:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xbf

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->RW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xc0

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xc1

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SB:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xc2

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SC:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xc3

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SD:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xc4

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xc5

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xc6

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SH:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xc7

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xc8

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SJ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xc9

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xca

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xcb

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xcc

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xcd

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xce

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xcf

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xd0

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ST:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xd1

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SV:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xd2

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SX:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xd3

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SY:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xd4

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xd5

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TC:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xd6

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TD:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xd7

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TF:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xd8

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xd9

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TH:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xda

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TJ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xdb

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xdc

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xdd

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xde

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xdf

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xe0

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xe1

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xe2

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TV:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xe3

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xe4

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xe5

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->UA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xe6

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->UG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xe7

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->UM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xe8

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->US:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xe9

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->UY:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xea

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->UZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xeb

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->VA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xec

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->VC:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xed

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->VE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xee

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->VG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xef

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->VI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xf0

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->VN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xf1

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->VU:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xf2

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->WF:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xf3

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->WS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xf4

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->XK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xf5

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->YE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xf6

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->YT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xf7

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ZA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xf8

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ZM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xf9

    aput-object v3, v2, v7

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ZW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v7, 0xfa

    aput-object v3, v2, v7

    add-int/2addr v1, v6

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/2addr v5, v4

    :cond_0
    return-object v2
.end method

.method static constructor <clinit>()V
    .locals 191

    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/CountryCode;->a()V

    .line 6
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const-string v1, "AD"

    const-string v2, "AND"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AD:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 7
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const-string v1, "AE"

    const-string v2, "ARE"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 8
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const-string v1, "AF"

    const-string v2, "AFG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AF:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 9
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/4 v1, 0x3

    const-string v2, "ATG"

    const-string v4, "AG"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 10
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/4 v1, 0x4

    const-string v2, "AIA"

    const-string v4, "AI"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 11
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/4 v1, 0x5

    const-string v2, "ALB"

    const-string v4, "AL"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 12
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/4 v1, 0x6

    const-string v2, "ARM"

    const-string v4, "AM"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 13
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/4 v1, 0x7

    const-string v2, "ANT"

    const-string v4, "AN"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 14
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x8

    const-string v2, "AGO"

    const-string v4, "AO"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 15
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x9

    const-string v2, "ATA"

    const-string v4, "AQ"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AQ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 16
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xa

    const-string v2, "ARG"

    const-string v4, "AR"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 17
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xb

    const-string v2, "ASM"

    const-string v4, "AS"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 18
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xc

    const-string v2, "AUT"

    const-string v4, "AT"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 19
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xd

    const-string v2, "AUS"

    const-string v4, "AU"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AU:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 20
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xe

    const-string v2, "ABW"

    const-string v4, "AW"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 21
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const-string v1, "AX"

    const-string v2, "ALA"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AX:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 22
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const-string v1, "AZ"

    const-string v2, "AZE"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->AZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 23
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x11

    const-string v2, "BIH"

    const-string v4, "BA"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 24
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x12

    const-string v2, "BRB"

    const-string v4, "BB"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BB:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 25
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x13

    const-string v2, "BGD"

    const-string v4, "BD"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BD:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 26
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x14

    const-string v2, "BEL"

    const-string v4, "BE"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 27
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x15

    const-string v2, "BFA"

    const-string v4, "BF"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BF:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 28
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x16

    const-string v2, "BGR"

    const-string v4, "BG"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 29
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x17

    const-string v2, "BHR"

    const-string v4, "BH"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BH:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 30
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x18

    const-string v2, "BDI"

    const-string v4, "BI"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 31
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x19

    const-string v2, "BEN"

    const-string v4, "BJ"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BJ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 32
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x1a

    const-string v2, "BLM"

    const-string v4, "BL"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 33
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x1b

    const-string v2, "BMU"

    const-string v4, "BM"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 34
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x1c

    const-string v2, "BRN"

    const-string v4, "BN"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 35
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x1d

    const-string v2, "BOL"

    const-string v4, "BO"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 36
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x1e

    const-string v2, "BES"

    const-string v4, "BQ"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BQ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 37
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x1f

    const-string v2, "BRA"

    const-string v4, "BR"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 38
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x20

    const-string v2, "BHS"

    const-string v4, "BS"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 39
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x21

    const-string v2, "BTN"

    const-string v4, "BT"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 40
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x22

    const-string v2, "BVT"

    const-string v4, "BV"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BV:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 41
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x23

    const-string v2, "BWA"

    const-string v4, "BW"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 42
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x24

    const-string v2, "BLR"

    const-string v4, "BY"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BY:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 43
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x25

    const-string v2, "BLZ"

    const-string v4, "BZ"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->BZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 44
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x26

    const-string v2, "CAN"

    const-string v4, "CA"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 45
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x27

    const-string v2, "CCK"

    const-string v4, "CC"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CC:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 46
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x28

    const-string v2, "COD"

    const-string v4, "CD"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CD:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 47
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x29

    const-string v2, "CAF"

    const-string v4, "CF"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CF:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 48
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x2a

    const-string v2, "COG"

    const-string v4, "CG"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 49
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x2b

    const-string v2, "CHE"

    const-string v4, "CH"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CH:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 50
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x2c

    const-string v2, "CIV"

    const-string v4, "CI"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 51
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x2d

    const-string v2, "COK"

    const-string v4, "CK"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 52
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x2e

    const-string v2, "CHL"

    const-string v4, "CL"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 53
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x2f

    const-string v2, "CMR"

    const-string v4, "CM"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 54
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x30

    const-string v2, "CHN"

    const-string v4, "CN"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 55
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x31

    const-string v2, "COL"

    const-string v4, "CO"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 56
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x32

    const-string v2, "CRI"

    const-string v4, "CR"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 57
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x33

    const-string v2, "CUB"

    const-string v4, "CU"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CU:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 58
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x34

    const-string v2, "CPV"

    const-string v4, "CV"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CV:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 59
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x35

    const-string v2, "CUW"

    const-string v4, "CW"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 60
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x36

    const-string v2, "CXR"

    const-string v4, "CX"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CX:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 61
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const-string v1, "CY"

    const-string v2, "CYP"

    const/16 v4, 0x37

    invoke-direct {v0, v1, v4, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CY:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 62
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x38

    const-string v2, "CZE"

    const-string v4, "CZ"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->CZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 63
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x39

    const-string v2, "DEU"

    const-string v4, "DE"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->DE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 64
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x3a

    const-string v2, "DJI"

    const-string v4, "DJ"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->DJ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 65
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x3b

    const-string v2, "DNK"

    const-string v4, "DK"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->DK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 66
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x3c

    const-string v2, "DMA"

    const-string v4, "DM"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->DM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 67
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x3d

    const-string v2, "DOM"

    const-string v4, "DO"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->DO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 68
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x3e

    const-string v2, "DZA"

    const-string v4, "DZ"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->DZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 69
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-string v6, "EE"

    const-string v7, "EG"

    const-string v8, "EH"

    const-string v9, "ER"

    const-string v10, "ES"

    const-string v11, "ET"

    const-string v12, "FI"

    const-string v13, "FJ"

    const-string v14, "FK"

    const-string v15, "FM"

    const-string v3, "FO"

    const-string v4, "FR"

    const-string v5, "GA"

    move-object/from16 v18, v5

    const-string v5, "GB"

    move-object/from16 v19, v5

    const-string v5, "GD"

    move-object/from16 v20, v5

    const-string v5, "GE"

    move-object/from16 v21, v5

    const-string v5, "GF"

    move-object/from16 v22, v5

    const-string v5, "GG"

    move-object/from16 v23, v5

    const-string v5, "GH"

    move-object/from16 v24, v5

    const-string v5, "GI"

    move-object/from16 v25, v5

    const-string v5, "GL"

    move-object/from16 v26, v5

    const-string v5, "GM"

    move-object/from16 v27, v5

    const-string v5, "GN"

    move-object/from16 v28, v5

    const-string v5, "GP"

    move-object/from16 v29, v5

    const-string v5, "GQ"

    move-object/from16 v30, v5

    const-string v5, "GR"

    move-object/from16 v31, v5

    const-string v5, "GS"

    move-object/from16 v32, v5

    const-string v5, "GT"

    move-object/from16 v33, v5

    const-string v5, "GU"

    move-object/from16 v34, v5

    const-string v5, "GW"

    move-object/from16 v35, v5

    const-string v5, "GY"

    move-object/from16 v36, v5

    const-string v5, "HK"

    move-object/from16 v37, v5

    const-string v5, "HM"

    move-object/from16 v38, v5

    const-string v5, "HN"

    move-object/from16 v39, v5

    const-string v5, "HR"

    move-object/from16 v40, v5

    const-string v5, "HT"

    move-object/from16 v41, v5

    const-string v5, "HU"

    move-object/from16 v42, v5

    const-string v5, "ID"

    move-object/from16 v43, v5

    const-string v5, "IE"

    move-object/from16 v44, v5

    const-string v5, "IL"

    move-object/from16 v45, v5

    const-string v5, "IM"

    move-object/from16 v46, v5

    const-string v5, "IN"

    move-object/from16 v47, v5

    const-string v5, "IO"

    move-object/from16 v48, v5

    const-string v5, "IQ"

    move-object/from16 v49, v5

    const-string v5, "IR"

    move-object/from16 v50, v5

    const-string v5, "IS"

    move-object/from16 v51, v5

    const-string v5, "JE"

    move-object/from16 v52, v5

    const-string v5, "JM"

    move-object/from16 v53, v5

    const-string v5, "JO"

    move-object/from16 v54, v5

    const-string v5, "JP"

    move-object/from16 v55, v5

    const-string v5, "KE"

    move-object/from16 v56, v5

    const-string v5, "KG"

    move-object/from16 v57, v5

    const-string v5, "KH"

    move-object/from16 v58, v5

    const-string v5, "KI"

    move-object/from16 v59, v5

    const-string v5, "KM"

    move-object/from16 v60, v5

    const-string v5, "KN"

    move-object/from16 v61, v5

    const-string v5, "KP"

    move-object/from16 v62, v5

    const-string v5, "KR"

    move-object/from16 v63, v5

    const-string v5, "KW"

    move-object/from16 v64, v5

    const-string v5, "KY"

    move-object/from16 v65, v5

    const-string v5, "KZ"

    move-object/from16 v66, v5

    const-string v5, "LA"

    move-object/from16 v67, v5

    const-string v5, "LB"

    move-object/from16 v68, v5

    const-string v5, "LI"

    move-object/from16 v69, v5

    const-string v5, "LK"

    move-object/from16 v70, v5

    const-string v5, "LR"

    move-object/from16 v71, v5

    const-string v5, "LS"

    move-object/from16 v72, v5

    const-string v5, "LT"

    move-object/from16 v73, v5

    const-string v5, "LU"

    move-object/from16 v74, v5

    const-string v5, "LV"

    move-object/from16 v75, v5

    const-string v5, "LY"

    move-object/from16 v76, v5

    const-string v5, "MA"

    move-object/from16 v77, v5

    const-string v5, "MC"

    move-object/from16 v78, v5

    const-string v5, "MD"

    move-object/from16 v79, v5

    const-string v5, "ME"

    move-object/from16 v80, v5

    const-string v5, "MF"

    move-object/from16 v81, v5

    const-string v5, "MG"

    move-object/from16 v82, v5

    const-string v5, "MH"

    move-object/from16 v83, v5

    const-string v5, "MK"

    move-object/from16 v84, v5

    const-string v5, "ML"

    move-object/from16 v85, v5

    const-string v5, "MM"

    move-object/from16 v86, v5

    const-string v5, "MN"

    move-object/from16 v87, v5

    const-string v5, "MO"

    move-object/from16 v88, v5

    const-string v5, "MP"

    move-object/from16 v89, v5

    const-string v5, "MQ"

    move-object/from16 v90, v5

    const-string v5, "MR"

    move-object/from16 v91, v5

    const-string v5, "MS"

    move-object/from16 v92, v5

    const-string v5, "MT"

    move-object/from16 v93, v5

    const-string v5, "MU"

    move-object/from16 v94, v5

    const-string v5, "MV"

    move-object/from16 v95, v5

    const-string v5, "MW"

    move-object/from16 v96, v5

    const-string v5, "MX"

    move-object/from16 v97, v5

    const-string v5, "MY"

    move-object/from16 v98, v5

    const-string v5, "MZ"

    move-object/from16 v99, v5

    const-string v5, "NA"

    move-object/from16 v100, v5

    const-string v5, "NC"

    move-object/from16 v101, v5

    const-string v5, "NE"

    move-object/from16 v102, v5

    const-string v5, "NF"

    move-object/from16 v103, v5

    const-string v5, "NG"

    move-object/from16 v104, v5

    const-string v5, "NI"

    move-object/from16 v105, v5

    const-string v5, "NL"

    move-object/from16 v106, v5

    const-string v5, "NO"

    move-object/from16 v107, v5

    const-string v5, "NP"

    move-object/from16 v108, v5

    const-string v5, "NR"

    move-object/from16 v109, v5

    const-string v5, "NU"

    move-object/from16 v110, v5

    const-string v5, "NZ"

    move-object/from16 v111, v5

    const-string v5, "OM"

    move-object/from16 v112, v5

    const-string v5, "PA"

    move-object/from16 v113, v5

    const-string v5, "PE"

    move-object/from16 v114, v5

    const-string v5, "PF"

    move-object/from16 v115, v5

    const-string v5, "PG"

    move-object/from16 v116, v5

    const-string v5, "PH"

    move-object/from16 v117, v5

    const-string v5, "PK"

    move-object/from16 v118, v5

    const-string v5, "PL"

    move-object/from16 v119, v5

    const-string v5, "PM"

    move-object/from16 v120, v5

    const-string v5, "PN"

    move-object/from16 v121, v5

    const-string v5, "PR"

    move-object/from16 v122, v5

    const-string v5, "PS"

    move-object/from16 v123, v5

    const-string v5, "PT"

    move-object/from16 v124, v5

    const-string v5, "PW"

    move-object/from16 v125, v5

    const-string v5, "PY"

    move-object/from16 v126, v5

    const-string v5, "QA"

    move-object/from16 v127, v5

    const-string v5, "RE"

    move-object/from16 v128, v5

    const-string v5, "RO"

    move-object/from16 v129, v5

    const-string v5, "RS"

    move-object/from16 v130, v5

    const-string v5, "RU"

    move-object/from16 v131, v5

    const-string v5, "RW"

    move-object/from16 v132, v5

    const-string v5, "SA"

    move-object/from16 v133, v5

    const-string v5, "SB"

    move-object/from16 v134, v5

    const-string v5, "SC"

    move-object/from16 v135, v5

    const-string v5, "SD"

    move-object/from16 v136, v5

    const-string v5, "SE"

    move-object/from16 v137, v5

    const-string v5, "SG"

    move-object/from16 v138, v5

    const-string v5, "SH"

    move-object/from16 v139, v5

    const-string v5, "SI"

    move-object/from16 v140, v5

    const-string v5, "SJ"

    move-object/from16 v141, v5

    const-string v5, "SK"

    move-object/from16 v142, v5

    const-string v5, "SL"

    move-object/from16 v143, v5

    const-string v5, "SM"

    move-object/from16 v144, v5

    const-string v5, "SN"

    move-object/from16 v145, v5

    const-string v5, "SO"

    move-object/from16 v146, v5

    const-string v5, "SR"

    move-object/from16 v147, v5

    const-string v5, "SS"

    move-object/from16 v148, v5

    const-string v5, "ST"

    move-object/from16 v149, v5

    const-string v5, "SV"

    move-object/from16 v150, v5

    const-string v5, "SX"

    move-object/from16 v151, v5

    const-string v5, "SY"

    move-object/from16 v152, v5

    const-string v5, "SZ"

    move-object/from16 v153, v5

    const-string v5, "TC"

    move-object/from16 v154, v5

    const-string v5, "TD"

    move-object/from16 v155, v5

    const-string v5, "TF"

    move-object/from16 v156, v5

    const-string v5, "TG"

    move-object/from16 v157, v5

    const-string v5, "TH"

    move-object/from16 v158, v5

    const-string v5, "TJ"

    move-object/from16 v159, v5

    const-string v5, "TK"

    move-object/from16 v160, v5

    const-string v5, "TL"

    move-object/from16 v161, v5

    const-string v5, "TM"

    move-object/from16 v162, v5

    const-string v5, "TN"

    move-object/from16 v163, v5

    const-string v5, "TO"

    move-object/from16 v164, v5

    const-string v5, "TR"

    move-object/from16 v165, v5

    const-string v5, "TT"

    move-object/from16 v166, v5

    const-string v5, "TV"

    move-object/from16 v167, v5

    const-string v5, "TW"

    move-object/from16 v168, v5

    const-string v5, "TZ"

    move-object/from16 v169, v5

    const-string v5, "UA"

    move-object/from16 v170, v5

    const-string v5, "UG"

    move-object/from16 v171, v5

    const-string v5, "UM"

    move-object/from16 v172, v5

    const-string v5, "US"

    move-object/from16 v173, v5

    const-string v5, "UY"

    move-object/from16 v174, v5

    const-string v5, "UZ"

    move-object/from16 v175, v5

    const-string v5, "VA"

    move-object/from16 v176, v5

    const-string v5, "VC"

    move-object/from16 v177, v5

    const-string v5, "VE"

    move-object/from16 v178, v5

    const-string v5, "VG"

    move-object/from16 v179, v5

    const-string v5, "VI"

    move-object/from16 v180, v5

    const-string v5, "VN"

    move-object/from16 v181, v5

    const-string v5, "VU"

    move-object/from16 v182, v5

    const-string v5, "WF"

    move-object/from16 v183, v5

    const-string v5, "WS"

    move-object/from16 v184, v5

    const-string v5, "XK"

    move-object/from16 v185, v5

    const-string v5, "YE"

    move-object/from16 v186, v5

    const-string v5, "YT"

    move-object/from16 v187, v5

    const-string v5, "ZA"

    move-object/from16 v188, v5

    const-string v5, "ZM"

    move-object/from16 v189, v5

    const-string v5, "ZW"

    move-object/from16 v190, v5

    const-wide/16 v16, -0x1

    cmp-long v5, v1, v16

    rsub-int v1, v5, 0x1c82

    const/4 v2, 0x2

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/onfido/android/sdk/capture/utils/CountryCode;->f(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x3f

    const-string v1, "ECU"

    invoke-direct {v0, v2, v5, v1}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->EC:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 70
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x40

    const-string v2, "EST"

    invoke-direct {v0, v6, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->EE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 71
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x41

    const-string v2, "EGY"

    invoke-direct {v0, v7, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->EG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 72
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x42

    const-string v2, "ESH"

    invoke-direct {v0, v8, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->EH:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 73
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x43

    const-string v2, "ERI"

    invoke-direct {v0, v9, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ER:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 74
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x44

    const-string v2, "ESP"

    invoke-direct {v0, v10, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ES:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 75
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x45

    const-string v2, "ETH"

    invoke-direct {v0, v11, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ET:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 76
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x46

    const-string v2, "FIN"

    invoke-direct {v0, v12, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->FI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 77
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x47

    const-string v2, "FJI"

    invoke-direct {v0, v13, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->FJ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 78
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x48

    const-string v2, "FLK"

    invoke-direct {v0, v14, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->FK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 79
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x49

    const-string v2, "FSM"

    invoke-direct {v0, v15, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->FM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 80
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x4a

    const-string v2, "FRO"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->FO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 81
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x4b

    const-string v2, "FRA"

    invoke-direct {v0, v4, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->FR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 82
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x4c

    const-string v2, "GAB"

    move-object/from16 v3, v18

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 83
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x4d

    const-string v2, "GBR"

    move-object/from16 v3, v19

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GB:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 84
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x4e

    const-string v2, "GRD"

    move-object/from16 v3, v20

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GD:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 85
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x4f

    const-string v2, "GEO"

    move-object/from16 v3, v21

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 86
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x50

    const-string v2, "GUF"

    move-object/from16 v3, v22

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GF:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 87
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x51

    const-string v2, "GGY"

    move-object/from16 v3, v23

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 88
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x52

    const-string v2, "GHA"

    move-object/from16 v3, v24

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GH:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 89
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x53

    const-string v2, "GIB"

    move-object/from16 v3, v25

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 90
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x54

    const-string v2, "GRL"

    move-object/from16 v3, v26

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 91
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x55

    const-string v2, "GMB"

    move-object/from16 v3, v27

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 92
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x56

    const-string v2, "GIN"

    move-object/from16 v3, v28

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 93
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x57

    const-string v2, "GLP"

    move-object/from16 v3, v29

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GP:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 94
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x58

    const-string v2, "GNQ"

    move-object/from16 v3, v30

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GQ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 95
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x59

    const-string v2, "GRC"

    move-object/from16 v3, v31

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 96
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x5a

    const-string v2, "SGS"

    move-object/from16 v3, v32

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 97
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x5b

    const-string v2, "GTM"

    move-object/from16 v3, v33

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 98
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x5c

    const-string v2, "GUM"

    move-object/from16 v3, v34

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GU:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 99
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x5d

    const-string v2, "GNB"

    move-object/from16 v3, v35

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 100
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x5e

    const-string v2, "GUY"

    move-object/from16 v3, v36

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GY:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 101
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x5f

    const-string v2, "HKG"

    move-object/from16 v3, v37

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->HK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 102
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x60

    const-string v2, "HMD"

    move-object/from16 v3, v38

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->HM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 103
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x61

    const-string v2, "HND"

    move-object/from16 v3, v39

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->HN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 104
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x62

    const-string v2, "HRV"

    move-object/from16 v3, v40

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->HR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 105
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x63

    const-string v2, "HTI"

    move-object/from16 v3, v41

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->HT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 106
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x64

    const-string v2, "HUN"

    move-object/from16 v3, v42

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->HU:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 107
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x65

    const-string v2, "IDN"

    move-object/from16 v3, v43

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ID:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 108
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x66

    const-string v2, "IRL"

    move-object/from16 v3, v44

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->IE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 109
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x67

    const-string v2, "ISR"

    move-object/from16 v3, v45

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->IL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 110
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x68

    const-string v2, "IMN"

    move-object/from16 v3, v46

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->IM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 111
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x69

    const-string v2, "IND"

    move-object/from16 v3, v47

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->IN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 112
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x6a

    const-string v2, "IOT"

    move-object/from16 v3, v48

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->IO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 113
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x6b

    const-string v2, "IRQ"

    move-object/from16 v3, v49

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->IQ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 114
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x6c

    const-string v2, "IRN"

    move-object/from16 v3, v50

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->IR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 115
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x6d

    const-string v2, "ISL"

    move-object/from16 v3, v51

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->IS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 116
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const-string v1, "IT"

    const-string v2, "ITA"

    const/16 v3, 0x6e

    invoke-direct {v0, v1, v3, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->IT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 117
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x6f

    const-string v2, "JEY"

    move-object/from16 v3, v52

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->JE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 118
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x70

    const-string v2, "JAM"

    move-object/from16 v3, v53

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->JM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 119
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x71

    const-string v2, "JOR"

    move-object/from16 v3, v54

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->JO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 120
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x72

    const-string v2, "JPN"

    move-object/from16 v3, v55

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->JP:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 121
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x73

    const-string v2, "KEN"

    move-object/from16 v3, v56

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->KE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 122
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x74

    const-string v2, "KGZ"

    move-object/from16 v3, v57

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->KG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 123
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x75

    const-string v2, "KHM"

    move-object/from16 v3, v58

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->KH:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 124
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x76

    const-string v2, "KIR"

    move-object/from16 v3, v59

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->KI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 125
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x77

    const-string v2, "COM"

    move-object/from16 v3, v60

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->KM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 126
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x78

    const-string v2, "KNA"

    move-object/from16 v3, v61

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->KN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 127
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x79

    const-string v2, "PRK"

    move-object/from16 v3, v62

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->KP:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 128
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x7a

    const-string v2, "KOR"

    move-object/from16 v3, v63

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->KR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 129
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x7b

    const-string v2, "KWT"

    move-object/from16 v3, v64

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->KW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 130
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x7c

    const-string v2, "CYM"

    move-object/from16 v3, v65

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->KY:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 131
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x7d

    const-string v2, "KAZ"

    move-object/from16 v3, v66

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->KZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 132
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x7e

    const-string v2, "LAO"

    move-object/from16 v3, v67

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->LA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 133
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x7f

    const-string v2, "LBN"

    move-object/from16 v3, v68

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->LB:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 134
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const-string v1, "LC"

    const-string v2, "LCA"

    const/16 v3, 0x80

    invoke-direct {v0, v1, v3, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->LC:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 135
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x81

    const-string v2, "LIE"

    move-object/from16 v3, v69

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->LI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 136
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x82

    const-string v2, "LKA"

    move-object/from16 v3, v70

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->LK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 137
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x83

    const-string v2, "LBR"

    move-object/from16 v3, v71

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->LR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 138
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x84

    const-string v2, "LSO"

    move-object/from16 v3, v72

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->LS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 139
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x85

    const-string v2, "LTU"

    move-object/from16 v3, v73

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->LT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 140
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x86

    const-string v2, "LUX"

    move-object/from16 v3, v74

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->LU:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 141
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x87

    const-string v2, "LVA"

    move-object/from16 v3, v75

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->LV:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 142
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x88

    const-string v2, "LBY"

    move-object/from16 v3, v76

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->LY:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 143
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x89

    const-string v2, "MAR"

    move-object/from16 v3, v77

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 144
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x8a

    const-string v2, "MCO"

    move-object/from16 v3, v78

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MC:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 145
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x8b

    const-string v2, "MDA"

    move-object/from16 v3, v79

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MD:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 146
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x8c

    const-string v2, "MNE"

    move-object/from16 v3, v80

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ME:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 147
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x8d

    const-string v2, "MAF"

    move-object/from16 v3, v81

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MF:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 148
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x8e

    const-string v2, "MDG"

    move-object/from16 v3, v82

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 149
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x8f

    const-string v2, "MHL"

    move-object/from16 v3, v83

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MH:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 150
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x90

    const-string v2, "MKD"

    move-object/from16 v3, v84

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 151
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x91

    const-string v2, "MLI"

    move-object/from16 v3, v85

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ML:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 152
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x92

    const-string v2, "MMR"

    move-object/from16 v3, v86

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 153
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x93

    const-string v2, "MNG"

    move-object/from16 v3, v87

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 154
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x94

    const-string v2, "MAC"

    move-object/from16 v3, v88

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 155
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x95

    const-string v2, "MNP"

    move-object/from16 v3, v89

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MP:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 156
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x96

    const-string v2, "MTQ"

    move-object/from16 v3, v90

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MQ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 157
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x97

    const-string v2, "MRT"

    move-object/from16 v3, v91

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 158
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x98

    const-string v2, "MSR"

    move-object/from16 v3, v92

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 159
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x99

    const-string v2, "MLT"

    move-object/from16 v3, v93

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 160
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x9a

    const-string v2, "MUS"

    move-object/from16 v3, v94

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MU:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 161
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x9b

    const-string v2, "MDV"

    move-object/from16 v3, v95

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MV:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 162
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x9c

    const-string v2, "MWI"

    move-object/from16 v3, v96

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 163
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x9d

    const-string v2, "MEX"

    move-object/from16 v3, v97

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MX:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 164
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x9e

    const-string v2, "MYS"

    move-object/from16 v3, v98

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MY:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 165
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0x9f

    const-string v2, "MOZ"

    move-object/from16 v3, v99

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->MZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 166
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xa0

    const-string v2, "NAM"

    move-object/from16 v3, v100

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 167
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xa1

    const-string v2, "NCL"

    move-object/from16 v3, v101

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NC:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 168
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xa2

    const-string v2, "NER"

    move-object/from16 v3, v102

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 169
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xa3

    const-string v2, "NFK"

    move-object/from16 v3, v103

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NF:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 170
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xa4

    const-string v2, "NGA"

    move-object/from16 v3, v104

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 171
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xa5

    const-string v2, "NIC"

    move-object/from16 v3, v105

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 172
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xa6

    const-string v2, "NLD"

    move-object/from16 v3, v106

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 173
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xa7

    const-string v2, "NOR"

    move-object/from16 v3, v107

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 174
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xa8

    const-string v2, "NPL"

    move-object/from16 v3, v108

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NP:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 175
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xa9

    const-string v2, "NRU"

    move-object/from16 v3, v109

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 176
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xaa

    const-string v2, "NIU"

    move-object/from16 v3, v110

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NU:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 177
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xab

    const-string v2, "NZL"

    move-object/from16 v3, v111

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 178
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xac

    const-string v2, "OMN"

    move-object/from16 v3, v112

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->OM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 179
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xad

    const-string v2, "PAN"

    move-object/from16 v3, v113

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->PA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 180
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xae

    const-string v2, "PER"

    move-object/from16 v3, v114

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->PE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 181
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xaf

    const-string v2, "PYF"

    move-object/from16 v3, v115

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->PF:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 182
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xb0

    const-string v2, "PNG"

    move-object/from16 v3, v116

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->PG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 183
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xb1

    const-string v2, "PHL"

    move-object/from16 v3, v117

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->PH:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 184
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xb2

    const-string v2, "PAK"

    move-object/from16 v3, v118

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->PK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 185
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xb3

    const-string v2, "POL"

    move-object/from16 v3, v119

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->PL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 186
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xb4

    const-string v2, "SPM"

    move-object/from16 v3, v120

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->PM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 187
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xb5

    const-string v2, "PCN"

    move-object/from16 v3, v121

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->PN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 188
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xb6

    const-string v2, "PRI"

    move-object/from16 v3, v122

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->PR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 189
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xb7

    const-string v2, "PSE"

    move-object/from16 v3, v123

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->PS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 190
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xb8

    const-string v2, "PRT"

    move-object/from16 v3, v124

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->PT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 191
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xb9

    const-string v2, "PLW"

    move-object/from16 v3, v125

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->PW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 192
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xba

    const-string v2, "PRY"

    move-object/from16 v3, v126

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->PY:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 193
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xbb

    const-string v2, "QAT"

    move-object/from16 v3, v127

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->QA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 194
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xbc

    const-string v2, "REU"

    move-object/from16 v3, v128

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->RE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 195
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xbd

    const-string v2, "ROU"

    move-object/from16 v3, v129

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->RO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 196
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xbe

    const-string v2, "SRB"

    move-object/from16 v3, v130

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->RS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 197
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xbf

    const-string v2, "RUS"

    move-object/from16 v3, v131

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->RU:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 198
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xc0

    const-string v2, "RWA"

    move-object/from16 v3, v132

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->RW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 199
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xc1

    const-string v2, "SAU"

    move-object/from16 v3, v133

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 200
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xc2

    const-string v2, "SLB"

    move-object/from16 v3, v134

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SB:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 201
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xc3

    const-string v2, "SYC"

    move-object/from16 v3, v135

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SC:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 202
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xc4

    const-string v2, "SDN"

    move-object/from16 v3, v136

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SD:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 203
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xc5

    const-string v2, "SWE"

    move-object/from16 v3, v137

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 204
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xc6

    const-string v2, "SGP"

    move-object/from16 v3, v138

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 205
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xc7

    const-string v2, "SHN"

    move-object/from16 v3, v139

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SH:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 206
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xc8

    const-string v2, "SVN"

    move-object/from16 v3, v140

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 207
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xc9

    const-string v2, "SJM"

    move-object/from16 v3, v141

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SJ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 208
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xca

    const-string v2, "SVK"

    move-object/from16 v3, v142

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 209
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xcb

    const-string v2, "SLE"

    move-object/from16 v3, v143

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 210
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xcc

    const-string v2, "SMR"

    move-object/from16 v3, v144

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 211
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xcd

    const-string v2, "SEN"

    move-object/from16 v3, v145

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 212
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xce

    const-string v2, "SOM"

    move-object/from16 v3, v146

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 213
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xcf

    const-string v2, "SUR"

    move-object/from16 v3, v147

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 214
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xd0

    const-string v2, "SSD"

    move-object/from16 v3, v148

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 215
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xd1

    const-string v2, "STP"

    move-object/from16 v3, v149

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ST:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 216
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xd2

    const-string v2, "SLV"

    move-object/from16 v3, v150

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SV:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 217
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xd3

    const-string v2, "SXM"

    move-object/from16 v3, v151

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SX:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 218
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xd4

    const-string v2, "SYR"

    move-object/from16 v3, v152

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SY:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 219
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xd5

    const-string v2, "SWZ"

    move-object/from16 v3, v153

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->SZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 220
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xd6

    const-string v2, "TCA"

    move-object/from16 v3, v154

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TC:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 221
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xd7

    const-string v2, "TCD"

    move-object/from16 v3, v155

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TD:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 222
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xd8

    const-string v2, "ATF"

    move-object/from16 v3, v156

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TF:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 223
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xd9

    const-string v2, "TGO"

    move-object/from16 v3, v157

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 224
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xda

    const-string v2, "THA"

    move-object/from16 v3, v158

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TH:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 225
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xdb

    const-string v2, "TJK"

    move-object/from16 v3, v159

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TJ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 226
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xdc

    const-string v2, "TKL"

    move-object/from16 v3, v160

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 227
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xdd

    const-string v2, "TLS"

    move-object/from16 v3, v161

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 228
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xde

    const-string v2, "TKM"

    move-object/from16 v3, v162

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 229
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xdf

    const-string v2, "TUN"

    move-object/from16 v3, v163

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 230
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xe0

    const-string v2, "TON"

    move-object/from16 v3, v164

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 231
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xe1

    const-string v2, "TUR"

    move-object/from16 v3, v165

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 232
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xe2

    const-string v2, "TTO"

    move-object/from16 v3, v166

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 233
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xe3

    const-string v2, "TUV"

    move-object/from16 v3, v167

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TV:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 234
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xe4

    const-string v2, "TWN"

    move-object/from16 v3, v168

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 235
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xe5

    const-string v2, "TZA"

    move-object/from16 v3, v169

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->TZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 236
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xe6

    const-string v2, "UKR"

    move-object/from16 v3, v170

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->UA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 237
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xe7

    const-string v2, "UGA"

    move-object/from16 v3, v171

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->UG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 238
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xe8

    const-string v2, "UMI"

    move-object/from16 v3, v172

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->UM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 239
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xe9

    const-string v2, "USA"

    move-object/from16 v3, v173

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->US:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 240
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xea

    const-string v2, "URY"

    move-object/from16 v3, v174

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->UY:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 241
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xeb

    const-string v2, "UZB"

    move-object/from16 v3, v175

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->UZ:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 242
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xec

    const-string v2, "VAT"

    move-object/from16 v3, v176

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->VA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 243
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xed

    const-string v2, "VCT"

    move-object/from16 v3, v177

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->VC:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 244
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xee

    const-string v2, "VEN"

    move-object/from16 v3, v178

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->VE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 245
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xef

    const-string v2, "VGB"

    move-object/from16 v3, v179

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->VG:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 246
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xf0

    const-string v2, "VIR"

    move-object/from16 v3, v180

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->VI:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 247
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xf1

    const-string v2, "VNM"

    move-object/from16 v3, v181

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->VN:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 248
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xf2

    const-string v2, "VUT"

    move-object/from16 v3, v182

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->VU:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 249
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xf3

    const-string v2, "WLF"

    move-object/from16 v3, v183

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->WF:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 250
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xf4

    const-string v2, "WSM"

    move-object/from16 v3, v184

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->WS:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 251
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xf5

    const-string v2, "RKS"

    move-object/from16 v3, v185

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->XK:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 252
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xf6

    const-string v2, "YEM"

    move-object/from16 v3, v186

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->YE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 253
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xf7

    const-string v2, "MYT"

    move-object/from16 v3, v187

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->YT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 254
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xf8

    const-string v2, "ZAF"

    move-object/from16 v3, v188

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ZA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 255
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xf9

    const-string v2, "ZMB"

    move-object/from16 v3, v189

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ZM:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 256
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/16 v1, 0xfa

    const-string v2, "ZWE"

    move-object/from16 v3, v190

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ZW:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/CountryCode;->$values()[Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->$VALUES:[Lcom/onfido/android/sdk/capture/utils/CountryCode;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 256
    sput-object v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/onfido/android/sdk/capture/utils/CountryCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/utils/CountryCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->Companion:Lcom/onfido/android/sdk/capture/utils/CountryCode$Companion;

    .line 266
    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/CountryCode;->values()[Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v0

    .line 273
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 274
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 275
    array-length v1, v0

    .line 276
    sget v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->d:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/onfido/android/sdk/capture/utils/CountryCode;->e:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x2

    .line 266
    rem-int/2addr v3, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    sget v4, Lcom/onfido/android/sdk/capture/utils/CountryCode;->d:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/onfido/android/sdk/capture/utils/CountryCode;->e:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/onfido/android/sdk/capture/utils/CountryCode;->alpha3:Ljava/lang/String;

    .line 276
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x6e

    goto :goto_1

    .line 275
    :cond_0
    aget-object v4, v0, v3

    .line 266
    iget-object v5, v4, Lcom/onfido/android/sdk/capture/utils/CountryCode;->alpha3:Ljava/lang/String;

    .line 276
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    .line 266
    :goto_1
    sget v4, Lcom/onfido/android/sdk/capture/utils/CountryCode;->e:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/onfido/android/sdk/capture/utils/CountryCode;->d:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/onfido/android/sdk/capture/utils/CountryCode;->map:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 2
        0x5591s
        0x4916s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->alpha3:Ljava/lang/String;

    return-void
.end method

.method static a()V
    .locals 2

    const-wide v0, 0x7ea91f5718dce443L    # 1.3459446103171763E302

    .line 65348
    sput-wide v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->a:J

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->b:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/utils/CountryCode;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->map:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Lo/getIdTokenDepositionScopes;

    invoke-direct {v1}, Lo/getIdTokenDepositionScopes;-><init>()V

    .line 57
    iput p0, v1, Lo/getIdTokenDepositionScopes;->d:I

    .line 60
    array-length p0, p1

    new-array v2, p0, [J

    const/4 v3, 0x0

    .line 63
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 77
    sget v4, Lcom/onfido/android/sdk/capture/utils/CountryCode;->$11:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/onfido/android/sdk/capture/utils/CountryCode;->$10:I

    rem-int/lit8 v4, v4, 0x2

    .line 64
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v5, p1, v5

    int-to-long v5, v5

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v9, v9

    mul-long v7, v7, v9

    xor-long/2addr v5, v7

    sget-wide v7, Lcom/onfido/android/sdk/capture/utils/CountryCode;->a:J

    const-wide v9, 0x7a74a40d0296b197L    # 7.493470111570928E281

    xor-long/2addr v7, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    .line 77
    sget v4, Lcom/onfido/android/sdk/capture/utils/CountryCode;->$10:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/onfido/android/sdk/capture/utils/CountryCode;->$11:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 72
    :cond_0
    new-array p0, p0, [C

    .line 73
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_1
    iget v0, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v4, p1

    if-ge v0, v4, :cond_1

    .line 74
    iget v0, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v4, v2, v4

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v0

    .line 73
    iget v0, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p2, v3

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->c:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/utils/CountryCode;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic getLocaleName$annotations()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->c:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/utils/CountryCode;->b:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static synthetic getNativeName$annotations()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->c:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/utils/CountryCode;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->c:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/utils/CountryCode;->b:I

    rem-int/2addr v1, v0

    const-class v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static values()[Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->c:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/utils/CountryCode;->b:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->$VALUES:[Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/onfido/android/sdk/capture/utils/CountryCode;

    sget v2, Lcom/onfido/android/sdk/capture/utils/CountryCode;->b:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->c:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final getAlpha3()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->b:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->c:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->alpha3:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->c:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getLocaleName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    sget v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->b:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/utils/CountryCode;->c:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->localeName:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getNativeName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->c:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->nativeName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->b:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final setLocaleName(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    sget v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->c:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->b:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->localeName:Ljava/lang/String;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->b:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setNativeName(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->b:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->c:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->nativeName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
