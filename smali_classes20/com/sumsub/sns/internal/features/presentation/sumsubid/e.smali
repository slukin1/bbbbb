.class public final Lcom/sumsub/sns/internal/features/presentation/sumsubid/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008[\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0015\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\nR\u0014\u0010\u0017\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\nR\u0014\u0010\u0019\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\nR\u0014\u0010\u001b\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\nR\u0014\u0010\u001d\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\nR\u0014\u0010\u001f\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\nR\u0014\u0010!\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\nR\u0014\u0010#\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\nR\u0014\u0010%\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\nR\u0014\u0010\'\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\nR\u0014\u0010)\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\nR\u0014\u0010+\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\nR\u0014\u0010-\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\nR\u0014\u0010/\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\nR\u0014\u00101\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010\nR\u0014\u00103\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u0010\nR\u0014\u00105\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010\nR\u0014\u00107\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u0010\nR\u0014\u00109\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00088\u0010\nR\u0014\u0010;\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008:\u0010\nR\u0014\u0010=\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u0010\nR\u0014\u0010?\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008>\u0010\nR\u0014\u0010A\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008@\u0010\nR\u0014\u0010C\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008B\u0010\nR\u0014\u0010E\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008D\u0010\nR\u0014\u0010G\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008F\u0010\nR\u0014\u0010I\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008H\u0010\nR\u0014\u0010J\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR\u0014\u0010L\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008K\u0010\nR\u0014\u0010N\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008M\u0010\nR\u0014\u0010P\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008O\u0010\nR\u0014\u0010R\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010\nR\u0014\u0010T\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008S\u0010\nR\u0014\u0010V\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008U\u0010\nR\u0014\u0010X\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008W\u0010\nR\u0014\u0010Z\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010\nR\u0014\u0010\\\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008[\u0010\nR\u0014\u0010^\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008]\u0010\nR\u0014\u0010`\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008_\u0010\nR\u0014\u0010b\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008a\u0010\n\u00a8\u0006c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/sumsubid/e;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "I",
        "OTP_RESEND_TTL",
        "",
        "c",
        "Ljava/lang/String;",
        "DOC_TYPE_ADDRESS",
        "d",
        "DOC_ID_NONE",
        "e",
        "RESULT_KEY_START_VERIFICATION",
        "f",
        "RESULT_KEY_BLOCKED",
        "g",
        "OTP_STRINGS_KEY",
        "h",
        "STRING_BANNER_TITLE",
        "i",
        "STRING_BANNER_SUBTITLE",
        "j",
        "STRING_STEP_EMAIL_TITLE",
        "k",
        "STRING_STEP_EMAIL_SUBTITLE",
        "l",
        "STRING_STEP_EMAIL_BUTTON",
        "m",
        "STRING_STEP_EMAIL_HINT",
        "n",
        "STRING_STEP_EMAIL_INVALID",
        "o",
        "STRING_STEP_NODATA_TITLE",
        "p",
        "STRING_STEP_NODATA_SUBTITLE",
        "q",
        "STRING_STEP_NODATA_BUTTON",
        "r",
        "STRING_STEP_AGREEMENT_TITLE",
        "s",
        "STRING_STEP_AGREEMENT_SUBTITLE",
        "t",
        "STRING_STEP_AGREEMENT_BENEFIT_INSTANTLY",
        "u",
        "STRING_STEP_AGREEMENT_BENEFIT_SECURELY",
        "v",
        "STRING_STEP_AGREEMENT_BENEFIT_OPTIONALLY",
        "w",
        "STRING_STEP_AGREEMENT_PRIVACY",
        "x",
        "STRING_STEP_AGREEMENT_FOOTER",
        "y",
        "STRING_STEP_AGREEMENT_ACTION_SKIP",
        "z",
        "STRING_STEP_AGREEMENT_ACTION_CONTINUE",
        "A",
        "STRING_STEP_DOCUMENTS_TITLE",
        "B",
        "STRING_STEP_DOCUMENTS_TITLE_NO_NAME",
        "C",
        "STRING_STEP_DOCUMENTS_SUBTITLE",
        "D",
        "STRING_STEP_DOCUMENTS_BUTTON",
        "E",
        "STRING_STEP_DOCUMENTS_FOOTER",
        "F",
        "STRING_STEP_DOCUMENTS_DOC_NONE",
        "G",
        "STRING_STEP_DOCUMENTS_ADDRESS_NONE",
        "H",
        "STRING_STEP_DOCUMENTS_ADDRESS_LABEL",
        "STRING_STEP_OTP_INVALID_CODE",
        "J",
        "STRING_ERROR_GENERAL",
        "K",
        "STRING_MENU_OPEN_PROFILE",
        "L",
        "STRING_MENU_LOG_OUT",
        "M",
        "STRING_FINAL_ACC_CREATED_TITLE",
        "N",
        "STRING_FINAL_ACC_CREATED_SUBTITLE",
        "O",
        "STRING_FINAL_DATA_PROCESSED_TITLE",
        "P",
        "STRING_SESSION_EXPIRED_TITLE",
        "Q",
        "STRING_SESSION_EXPIRED_SUBTITLE",
        "R",
        "STRING_SESSION_EXPIRED_ACTION",
        "S",
        "STRING_ACCOUNT_BLOCKED_TITLE",
        "T",
        "STRING_ACCOUNT_BLOCKED_SUBTITLE",
        "U",
        "STRING_ACCOUNT_BLOCKED_ACTION",
        "idensic-mobile-sdk-aar_defaultRelease"
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
.field public static final A:Ljava/lang/String; = "sns_sumsubid_reuse_title"

.field public static final B:Ljava/lang/String; = "sns_sumsubid_reuse_title_noname"

.field public static final C:Ljava/lang/String; = "sns_sumsubid_reuse_subtitle"

.field public static final D:Ljava/lang/String; = "sns_sumsubid_reuse_action_continue"

.field public static final E:Ljava/lang/String; = "sns_sumsubid_reuse_footer"

.field public static final F:Ljava/lang/String; = "sns_sumsubid_reuse_doc_address_none"

.field public static final G:Ljava/lang/String; = "sns_sumsubid_reuse_data_address_none"

.field public static final H:Ljava/lang/String; = "sns_sumsubid_reuse_data_address_label"

.field public static final I:Ljava/lang/String; = "sns_confirmation_code_isNotValid"

.field public static final J:Ljava/lang/String; = "sns_sumsubid_final_failure_title"

.field public static final K:Ljava/lang/String; = "sns_sumsubid_reuse_action_profile"

.field public static final L:Ljava/lang/String; = "sns_sumsubid_reuse_action_logout"

.field public static final M:Ljava/lang/String; = "sns_sumsubid_final_accountCreated_title"

.field public static final N:Ljava/lang/String; = "sns_sumsubid_final_accountCreated_subtitle"

.field public static final O:Ljava/lang/String; = "sns_sumsubid_final_dataProcessed_title"

.field public static final P:Ljava/lang/String; = "sns_sumsubid_error_sessionExpired_title"

.field public static final Q:Ljava/lang/String; = "sns_sumsubid_error_sessionExpired_subtitle"

.field public static final R:Ljava/lang/String; = "sns_sumsubid_error_sessionExpired_action"

.field public static final S:Ljava/lang/String; = "sns_sumsubid_error_accountBlocked_title"

.field public static final T:Ljava/lang/String; = "sns_sumsubid_error_accountBlocked_subtitle"

.field public static final U:Ljava/lang/String; = "sns_sumsubid_error_accountBlocked_action"

.field public static final a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/e;

.field public static final b:I = 0x3c

.field public static final c:Ljava/lang/String; = "address"

.field public static final d:Ljava/lang/String; = "-1"

.field public static final e:I = 0x32

.field public static final f:I = 0x33

.field public static final g:Ljava/lang/String; = "sumsubid"

.field public static final h:Ljava/lang/String; = "sns_sumsubid_banner_title"

.field public static final i:Ljava/lang/String; = "sns_sumsubid_banner_subtitle"

.field public static final j:Ljava/lang/String; = "sns_confirmation_contact_sumsubid_title"

.field public static final k:Ljava/lang/String; = "sns_confirmation_contact_sumsubid_subtitle"

.field public static final l:Ljava/lang/String; = "sns_confirmation_contact_action_send"

.field public static final m:Ljava/lang/String; = "sns_data_field_email"

.field public static final n:Ljava/lang/String; = "sns_data_error_fieldIsMalformed"

.field public static final o:Ljava/lang/String; = "sns_sumsubid_reuse_noData_title"

.field public static final p:Ljava/lang/String; = "sns_sumsubid_reuse_noData_subtitle"

.field public static final q:Ljava/lang/String; = "sns_sumsubid_reuse_noData_action_continue"

.field public static final r:Ljava/lang/String; = "sns_sumsubid_agreement_title"

.field public static final s:Ljava/lang/String; = "sns_sumsubid_agreement_subtitle"

.field public static final t:Ljava/lang/String; = "sns_sumsubid_agreement_benefit_instantly"

.field public static final u:Ljava/lang/String; = "sns_sumsubid_agreement_benefit_securely"

.field public static final v:Ljava/lang/String; = "sns_sumsubid_agreement_benefit_optionally"

.field public static final w:Ljava/lang/String; = "sns_sumsubid_agreement_option_privacy"

.field public static final x:Ljava/lang/String; = "sns_sumsubid_agreement_footer"

.field public static final y:Ljava/lang/String; = "sns_sumsubid_agreement_action_skip"

.field public static final z:Ljava/lang/String; = "sns_sumsubid_agreement_action_continue"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/e;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/e;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/e;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
